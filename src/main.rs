mod buf;
mod sim;
mod simple_agent;
#[cfg(test)]
mod test;

fn main() {
    simple_agent::run_simple_agent_simulation()
}
