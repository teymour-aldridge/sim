use std::{collections::HashSet};

use crate::simple_agent::setup_simple_agent_simulation;

#[test]
fn test_state_invariants() {
    let mut sim = setup_simple_agent_simulation();

    for _ in 1..100000 {
        sim.run_step();

        // check things that should be invariant

        let positions = sim.state().positions();
        let mut set = HashSet::new();
        let duplicate_positions = positions.values().find(|value| !set.insert(value.clone()));
        if let Some(position) = duplicate_positions {
            println!("ERROR: not all invariants could be enforced");
            println!("found a duplicate position!");
            let d = sim
                .state()
                .positions()
                .iter()
                .filter(|(_, searching)| searching == &position)
                .collect::<Vec<_>>();
            println!("{:#?}", d);
            assert!(false);
        }
    }
}
