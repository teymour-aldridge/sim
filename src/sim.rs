use std::collections::HashMap;

pub struct Simulation {
    state: State,
    agents: Vec<(String, Box<dyn Fn(&str, &State) -> Move>)>,
}

impl Simulation {
    pub fn new(state: State, agents: Vec<(String, Box<dyn Fn(&str, &State) -> Move>)>) -> Self {
        Self { state, agents }
    }

    fn run_step(&mut self) {
        for (agent_name, agent) in &self.agents {
            let r#move = (agent)(&agent_name, &self.state);
            self.state.apply_move(agent_name, r#move);
        }
        // todo: render
    }

    /// Runs the simulation forever.
    pub fn run_simulation(&mut self) {
        loop {
            self.run_step();
            println!("{:#?}", self.state);
        }
    }
}

#[derive(Debug)]
pub struct State {
    positions: HashMap<String, Position>,
    is_it: Option<String>,
    /// A map of players who most recently tagged other players.
    ///
    /// Read as "key" most recently tagged "value"
    most_recently_tagged: HashMap<String, String>,
}

impl State {
    pub fn new(
        positions: HashMap<String, Position>,
        is_it: Option<String>,
        most_recently_tagged: HashMap<String, String>,
    ) -> Self {
        Self {
            positions,
            is_it,
            most_recently_tagged,
        }
    }

    fn apply_move(&mut self, name: &str, r#move: Move) {
        match r#move {
            Move::Direction(direction) => self.move_agent_in_direction(name, direction),
            Move::Tag(direction) => self.tag_other_agent_in_direction(name, direction),
        }
    }

    fn move_agent_in_direction(&mut self, name: &str, direction: Direction) {
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

    fn tag_other_agent_in_direction(&mut self, our_name: &str, our_direction: Direction) {
        if self.is_it.as_ref().map(|s| s.as_str()) != Some(our_name) {
            // cannot tag somebody if we're not it
            return;
        };

        let mut our_tagging_position = *self.positions.get(our_name).unwrap();
        our_tagging_position.move_in_direction(our_direction);

        let them = self
            .positions
            .iter()
            .find(|(_, their_position)| &&our_tagging_position == their_position);

        if let Some((their_name, their_position)) = them {
            let their_name = their_name.clone();
            let _ = their_position;

            self.is_it = Some(their_name.clone());
            self.most_recently_tagged
                .insert(our_name.to_string(), their_name);
        } else {
            // cannot tag somebody who isn't there
            return;
        }
    }

    /// Get a reference to the state's positions.
    pub fn positions(&self) -> &HashMap<String, Position> {
        &self.positions
    }
}

#[derive(Debug, Copy, Clone, Eq, PartialEq)]
pub struct Position {
    x: i32,
    y: i32,
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
