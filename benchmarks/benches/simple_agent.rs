use criterion::{criterion_group, criterion_main, Criterion};
use sim::simple_agent::setup_simple_agent_simulation;

pub fn benchmark_simulation(c: &mut Criterion) {
    c.bench_function("run simulation for 10,000 steps", |b| {
        b.iter(|| {
            let mut setup = setup_simple_agent_simulation(100);
            for _ in 1..10000 {
                setup.run_step();
            }
        })
    });
}

criterion_group!(benches, benchmark_simulation);

criterion_main!(benches);
