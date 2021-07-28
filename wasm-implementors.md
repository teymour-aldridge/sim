# Note for implementors of WebAssembly modules.

WebAssembly modules will need to use [Wasi](https://wasi.dev), the WebAssembly systems interface.

Input describing the game state will be fed to the standard input. The input will look something
like this:

```
positions:
<the name of the player (no quotes)>: (<x co-ordinate of that player>, <y co-ordinate of that player>)
<...this will repeat with all the player names>
is_it: <the name of the player>
who_tagged_who:
<player name>:<person they last tagged>
<...and so on>
<... if a name does not appear here, then it is because the player in question has not yet tagged anyone>
```

You must log a value to the standard output in order to register the move you wish to make. This
value should be in the form `<boolean> <number>`, where `<boolean>` is either `true` or `false`
(case-sensitive), and `<number>` is one of `0`,`1`,`2`, or `3`.

For an example, have a look at `wasm_agent`.

To run a given Wasm module, use this command:

```shell
cargo run -- --wasm <wasm file name>
```

e.g.

```shell
cargo run -- --wasm agent.wat
```

Modules can be in either WebAssembly text format or WebAssembly binary format.
