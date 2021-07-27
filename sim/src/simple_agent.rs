use std::{collections::HashMap, sync::Arc};

use rand::{thread_rng, Rng};

use crate::sim::{AgentFunction, Direction, Move, Position, Simulation, State};

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

pub fn setup_simple_agent_simulation(n_players: u32) -> Simulation {
    let player_one = Arc::new("Player 1".to_string());

    let mut other_players = vec![];
    for i in 1..=n_players {
        other_players.push(Arc::new(format!("Player {}", i)))
    }

    let state = State::new(
        {
            let mut positions = HashMap::new();
            positions.insert(player_one.clone(), Position::new(0, 0));
            for (index, player) in other_players.iter().enumerate() {
                positions.insert(player.clone(), Position::new(index as i32, index as i32));
            }
            positions
        },
        player_one,
        HashMap::new(),
    );

    Simulation::new(state, {
        let func: AgentFunction = Box::new(simple_agent);
        let mut vec = vec![(Arc::new("Player 1".to_string()), func)];
        vec.append(
            &mut other_players
                .into_iter()
                .map(|string| {
                    let func: AgentFunction = Box::new(simple_agent);
                    (string, func)
                })
                .collect::<Vec<_>>(),
        );
        vec
    })
}

pub fn run_simple_agent_simulation(n_players: u32) {
    let mut sim = setup_simple_agent_simulation(n_players);

    sim.run_simulation();
}
