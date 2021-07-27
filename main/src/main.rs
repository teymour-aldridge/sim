use std::{collections::HashMap, path::PathBuf, sync::Arc};

use rand::prelude::SliceRandom;
use sim::{
    sim::{Position, Simulation, State},
    simple_agent,
    wasm::wasm_agent,
};
use structopt::StructOpt;

#[derive(Debug, StructOpt)]
struct Options {
    #[structopt(long = "wasm")]
    wasm: Option<PathBuf>,
    #[structopt(short = "n")]
    player_count: Option<u32>,
}

fn main() {
    let options = Options::from_args();

    let n_players = options.player_count.unwrap_or(5);

    if n_players < 1 {
        println!("ERROR: you have at least one player (two is strongly recommended though)");
        return;
    }

    if let Some(wasm_file) = options.wasm {
        let mut players = vec![];

        for i in 0..=n_players {
            players.push(Arc::new(format!("Player {}", i)));
        }

        let state = State::new(
            {
                let mut pos = HashMap::new();
                for (index, each) in players.iter().enumerate() {
                    pos.insert(each.clone(), Position::new(index as i32, index as i32));
                }
                pos
            },
            {
                let mut rng = rand::thread_rng();
                players
                    .as_slice()
                    .choose(&mut rng)
                    .expect("failed to choose a player to be it")
                    .clone()
            },
            HashMap::new(),
        );

        Simulation::new(state, {
            players
                .into_iter()
                .map(|player_name| (player_name, wasm_agent(wasm_file.clone()).unwrap()))
                .collect::<Vec<_>>()
        })
        .run_simulation();
    } else {
        simple_agent::run_simple_agent_simulation(n_players);
    }
}
