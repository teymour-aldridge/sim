export CARGO_PROFILE_RELEASE_DEBUG=true

(cd benchmarks && cargo flamegraph --bench simple_agent -- --bench)
