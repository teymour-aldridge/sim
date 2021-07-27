use std::{collections::HashMap, sync::Arc};

use rand::{thread_rng, Rng};

use crate::sim::{Direction, Move, Position, Simulation, State};

fn simple_agent(my_name: &Arc<String>, state: &State) -> Move {
    let pos = *state
        .positions()
        .get(&Arc::new(my_name.to_string()))
        .unwrap();

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

pub fn setup_simple_agent_simulation() -> Simulation {
    let player_one = Arc::new("Player One".to_string());
    let state = State::new(
        {
            let mut positions = HashMap::new();
            positions.insert(player_one.clone(), Position::new(0, 0));
            positions.insert(Arc::new("Player Two".to_string()), Position::new(5, 5));
            positions.insert(Arc::new("Player Three".to_string()), Position::new(0, 5));
            positions.insert(Arc::new("Player Four".to_string()), Position::new(5, 0));
            positions
        },
        player_one,
        HashMap::new(),
    );

    Simulation::new(
        state,
        vec![
            (Arc::new("Player One".to_string()), Box::new(simple_agent)),
            (Arc::new("Player Two".to_string()), Box::new(simple_agent)),
            (Arc::new("Player Three".to_string()), Box::new(simple_agent)),
            (Arc::new("Player Four".to_string()), Box::new(simple_agent)),
        ],
    )
}

pub fn run_simple_agent_simulation() {
    let mut sim = setup_simple_agent_simulation();

    sim.run_simulation();
}
