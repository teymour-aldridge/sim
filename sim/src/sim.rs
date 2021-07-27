use std::{
    borrow::{Borrow, BorrowMut},
    collections::HashMap,
    sync::Arc,
};

use minifb::{Window, WindowOptions};
use plotters::{
    prelude::{
        BitMapBackend, ChartBuilder, Circle, EmptyElement, IntoDrawingArea, PointSeries, Text,
    },
    style::{IntoFont, ShapeStyle, BLACK, GREEN, RED},
};
use plotters_bitmap::bitmap_pixel::BGRXPixel;
use rayon::prelude::*;

use crate::buf::BufferWrapper;

pub type AgentFunction = Box<dyn Fn(&Arc<String>, &State) -> Move + Send + Sync + 'static>;

pub struct Simulation {
    state: State,
    agents: Vec<(Arc<String>, AgentFunction)>,
}

impl Simulation {
    pub fn new(state: State, agents: Vec<(Arc<String>, AgentFunction)>) -> Self {
        Self { state, agents }
    }

    pub fn run_step(&mut self) {
        let moves = self
            .agents
            .par_iter()
            .map(|(agent_name, agent)| {
                let r#move = (agent)(&agent_name, &self.state);
                (agent_name, r#move)
            })
            .collect::<Vec<_>>();
        for (name, r#move) in moves {
            self.state.apply_move(name, r#move);
        }
    }

    /// Runs the simulation forever.
    pub fn run_simulation(&mut self) {
        let mut buf = BufferWrapper(vec![0u32; 400 * 400]);

        let mut window = Window::new("tag", 400, 400, WindowOptions::default()).unwrap();

        let root = BitMapBackend::<BGRXPixel>::with_buffer_and_format(buf.borrow_mut(), (400, 400))
            .unwrap()
            .into_drawing_area();

        root.fill(&BLACK).unwrap();

        let mut chart = ChartBuilder::on(&root)
            .margin(10)
            .set_all_label_area_size(10)
            .build_cartesian_2d(-100..100, -100..100)
            .unwrap();

        chart
            .configure_mesh()
            .label_style(("sans-serif", 15).into_font().color(&GREEN))
            .axis_style(&GREEN)
            .draw()
            .unwrap();

        let cs = chart.into_chart_state();

        drop(root);

        loop {
            self.run_step();
            let root =
                BitMapBackend::<BGRXPixel>::with_buffer_and_format(buf.borrow_mut(), (400, 400))
                    .unwrap()
                    .into_drawing_area();
            let mut chart = cs.clone().restore(&root);
            chart.plotting_area().fill(&BLACK).unwrap();
            chart
                .draw_series(PointSeries::of_element(
                    self.state
                        .positions
                        .iter()
                        .map(|(name, position)| (name, position)),
                    5,
                    ShapeStyle::from(&GREEN),
                    &|(name, coord), size, style| {
                        let is_it = Arc::ptr_eq(&self.state.is_it, name);
                        EmptyElement::at((coord.x, coord.y))
                            + Circle::new(
                                (0, 0),
                                size,
                                if is_it { ShapeStyle::from(&RED) } else { style },
                            )
                            + Text::new(
                                {
                                    if is_it {
                                        format!("{} is IT", name)
                                    } else {
                                        name.to_string()
                                    }
                                },
                                (0, 15),
                                ("sans-serif", 15),
                            )
                    },
                ))
                .unwrap();

            drop(root);
            drop(chart);

            window.update_with_buffer(buf.borrow(), 400, 400).unwrap();
        }
    }

    /// Get a reference to the simulation's state.
    #[allow(unused)]
    pub fn state(&self) -> &State {
        &self.state
    }
}

#[derive(Debug)]
pub struct State {
    pub(crate) positions: HashMap<Arc<String>, Position>,
    pub(crate) is_it: Arc<String>,
    /// A map of players who most recently tagged other players.
    ///
    /// Read as "key" most recently tagged "value"
    pub(crate) most_recently_tagged: HashMap<Arc<String>, Arc<String>>,
}

impl State {
    pub fn new(
        positions: HashMap<Arc<String>, Position>,
        is_it: Arc<String>,
        most_recently_tagged: HashMap<Arc<String>, Arc<String>>,
    ) -> Self {
        Self {
            positions,
            is_it,
            most_recently_tagged,
        }
    }

    fn apply_move(&mut self, name: &Arc<String>, r#move: Move) {
        match r#move {
            Move::Direction(direction) => self.move_agent_in_direction(name, direction),
            Move::Tag(direction) => self.tag_other_agent_in_direction(name, direction),
        }
    }

    fn move_agent_in_direction(&mut self, name: &Arc<String>, direction: Direction) {
        let agent_position = *self.positions.get(name).unwrap();

        let mut new_position = agent_position.clone();
        new_position.move_in_direction(direction);

        let someone_already_there = self
            .positions
            .iter()
            .any(|(_, position)| &new_position == position);

        if !someone_already_there {
            self.positions.get_mut(name).map(|position| {
                position.move_in_direction(direction);
            });
        }
    }

    fn tag_other_agent_in_direction(&mut self, our_name: &Arc<String>, our_direction: Direction) {
        if Arc::ptr_eq(our_name, &self.is_it) {
            // cannot tag somebody if we're not it
            return;
        };

        let mut our_tagging_position = *self.positions.get(our_name).unwrap();
        our_tagging_position.move_in_direction(our_direction);

        let them = self
            .positions
            .iter()
            .find(|(_, their_position)| &&our_tagging_position == their_position);

        if let Some((their_name, _)) = them {
            let their_name = their_name.clone();

            if self.most_recently_tagged.get(our_name) == Some(&their_name) {
                // cannot tag them
                return;
            }

            self.is_it = their_name.clone();
            self.most_recently_tagged
                .insert(our_name.clone(), their_name);
        } else {
            // cannot tag somebody who isn't there
            return;
        }
    }

    /// Get a reference to the state's positions.
    pub fn positions(&self) -> &HashMap<Arc<String>, Position> {
        &self.positions
    }

    /// Get a reference to the state's most recently tagged.
    pub fn most_recently_tagged(&self) -> &HashMap<Arc<String>, Arc<String>> {
        &self.most_recently_tagged
    }
}

#[derive(Debug, Copy, Clone, Eq, PartialEq, Hash)]
pub struct Position {
    pub(crate) x: i32,
    pub(crate) y: i32,
}

impl Position {
    pub fn new(x: i32, y: i32) -> Self {
        Self { x, y }
    }

    pub fn move_in_direction(&mut self, direction: Direction) {
        match direction {
            Direction::Up => self.y += 1,
            Direction::Down => self.y -= 1,
            Direction::Left => self.x -= 1,
            Direction::Right => self.x += 1,
        }
    }
}

#[derive(Debug, Copy, Clone)]
pub enum Move {
    Direction(Direction),
    Tag(Direction),
}

#[derive(Debug, Copy, Clone)]
pub enum Direction {
    Up,
    Down,
    Left,
    Right,
}

impl Direction {
    pub(crate) fn from_u8(int: u8) -> Result<Self, ()> {
        Ok(match int {
            0 => Self::Up,
            1 => Self::Down,
            2 => Self::Left,
            3 => Self::Right,
            _ => return Err(()),
        })
    }
}
