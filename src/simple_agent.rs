use std::collections::HashMap;

use rand::{thread_rng, Rng};

use crate::sim::{Direction, Move, Position, Simulation, State};

fn simple_agent(my_name: &str, state: &State) -> Move {
    let pos = *state.positions().get(my_name).unwrap();

    let (up, down, left, right) = (
        {
            let mut x = pos.clone();
            x.move_in_direction(Direction::Up);
            x
        },
        {
            let mut x = pos.clone();
            x.move_in_direction(Direction::Down);
            x
        },
        {
            let mut x = pos.clone();
            x.move_in_direction(Direction::Left);
            x
        },
        {
            let mut x = pos.clone();
            x.move_in_direction(Direction::Right);
            x
        },
    );

    let to_tag = state.positions().iter().find_map(|(_, their_position)| {
        if their_position == &up {
            Some(Direction::Up)
        } else if their_position == &down {
            Some(Direction::Down)
        } else if their_position == &left {
            Some(Direction::Left)
        } else if their_position == &right {
            Some(Direction::Right)
        } else {
            None
        }
    });

    if let Some(direction) = to_tag {
        Move::Tag(direction)
    } else {
        let n = thread_rng().gen_range(1..=4);
        let direction = match n {
            1 => Direction::Down,
            2 => Direction::Up,
            3 => Direction::Left,
            4 => Direction::Right,
            _ => panic!(),
        };
        Move::Direction(direction)
    }
}

pub fn run_simple_agent_simulation() {
    let state = State::new(
        {
            let mut positions = HashMap::new();
            positions.insert("Player One".to_string(), Position::new(0, 0));
            positions.insert("Player Two".to_string(), Position::new(5, 5));
            positions.insert("Player Three".to_string(), Position::new(0, 5));
            positions.insert("Player Four".to_string(), Position::new(5, 0));
            positions
        },
        "Player One".to_string(),
        HashMap::new(),
    );

    let mut sim = Simulation::new(
        state,
        vec![
            ("Player One".to_string(), Box::new(simple_agent)),
            ("Player Two".to_string(), Box::new(simple_agent)),
            ("Player Three".to_string(), Box::new(simple_agent)),
            ("Player Four".to_string(), Box::new(simple_agent)),
        ],
    );

    sim.run_simulation();
}
