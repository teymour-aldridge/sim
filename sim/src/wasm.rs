use std::path::Path;
use std::sync::RwLock;
use std::{fmt, sync::Arc};

use wasi_common::pipe::{ReadPipe, WritePipe};
use wasmtime::{Engine, Linker, Module, Store};
use wasmtime_wasi::WasiCtxBuilder;

use crate::sim::{AgentFunction, Direction, Move, State};

pub fn wasm_agent(
    wasm_file: impl AsRef<Path> + Send + Sync + 'static,
) -> Result<AgentFunction, ()> {
    let engine = Engine::default();
    let module = Module::from_file(&engine, wasm_file).map_err(drop).unwrap();

    Ok(Box::new(move |name: &Arc<String>, state: &State| -> Move {
        // todo: improve performance by not doing all this work every time

        // also todo: proper error handling

        let mut linker = Linker::new(&engine);

        wasmtime_wasi::add_to_linker(&mut linker, |s| s)
            .map_err(drop)
            .unwrap();

        let state_as_string = format!(
            "{state}\nyou_are:{name}\nSTOP STOP",
            state = state.to_string(),
            name = name
        );
        // this is fed into the standard input
        let read_pipe = ReadPipe::from(state_as_string);

        let output_buffer = vec![];
        let output_rwlock = Arc::new(RwLock::new(output_buffer));
        let standard_out = WritePipe::from_shared(output_rwlock.clone());

        let wasi = WasiCtxBuilder::new()
            .stdin(Box::new(read_pipe))
            .stdout(Box::new(standard_out))
            .build();

        let mut store = Store::new(&engine, wasi);

        linker
            .module(&mut store, "", &module)
            .map_err(drop)
            .unwrap();

        // todo: remove all of these unwraps
        linker
            .get_default(&mut store, "")
            .unwrap()
            .typed::<(), (), _>(&store)
            .unwrap()
            .call(&mut store, ())
            .unwrap();

        let read = output_rwlock.read().unwrap();

        // it might make sense to use binary here, but given that we've just handed them a string,
        // it sort of makes sense to ask for one back
        let res = String::from_utf8(read.to_vec()).unwrap();

        let mut iter = res.split(" ");

        let move_dont_tag = iter.next().unwrap().trim().parse::<bool>().unwrap();
        let direction = iter.next().unwrap().trim().parse::<u8>().unwrap();
        let direction = Direction::from_u8(direction).unwrap();

        if move_dont_tag {
            Move::Direction(direction)
        } else {
            Move::Tag(direction)
        }
    }))
}

impl fmt::Display for State {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "positions:\n")?;
        for (name, position) in self.positions() {
            write!(f, "{}:({},{})\n", name, position.x, position.y)?;
        }
        write!(f, "STOP")?;
        write!(f, "is_it:{}", self.is_it)?;
        write!(f, "STOP")?;
        write!(f, "who_tagged_who:\n")?;
        for (tagger, tagged) in self.most_recently_tagged.iter() {
            write!(f, "{}:{}\n", tagger, tagged)?;
        }
        write!(f, "STOP")
    }
}
