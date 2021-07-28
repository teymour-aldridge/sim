use std::{
    collections::{HashMap, HashSet},
    sync::Arc,
};

use crate::{
    sim::{Direction, Move, Position, Simulation, State},
    simple_agent::{self, setup_simple_agent_simulation},
};

#[test]
// this test is more a "property-based test" – it makes sure that several things that always should
// be true remain true.
fn test_state_invariants() {
    let mut sim = setup_simple_agent_simulation(10000);

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

        // check that players cannot tag themselves
        sim.state()
            .most_recently_tagged()
            .iter()
            .map(|(a, b)| assert_ne!(a, b))
            .for_each(drop);
    }
}

#[test]
// a simple example-based test
fn test_can_tag() {
    let player_one = Arc::new("Player 1".to_string());
    let player_two = Arc::new("Player 2".to_string());
    let state = State::new(
        {
            let mut res = HashMap::new();
            res.insert(player_one.clone(), Position::new(5, 5));
            res.insert(player_two.clone(), Position::new(5, 6));
            res
        },
        player_one.clone(),
        HashMap::new(),
    );
    let mut simulation = Simulation::new(
        state,
        vec![
            (player_one.clone(), Box::new(simple_agent::simple_agent)),
            (player_two.clone(), Box::new(simple_agent::simple_agent)),
        ],
    );
    simulation
        .state
        .apply_move(&player_one, Move::Direction(Direction::Up));
    assert_eq!(
        simulation.state.positions().get(&player_one),
        Some(&Position::new(5, 5))
    );
    simulation
        .state
        .apply_move(&player_one, Move::Tag(Direction::Up));
    assert_eq!(simulation.state.is_it, player_two);
}
