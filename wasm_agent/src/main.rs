fn main() {
    // // todo: make the parser more robust
    // let stdin = stdin();

    // let mut name = None;
    // let mut positions: Option<HashMap<_, _>> = None;
    // let mut who_tagged_who: Option<HashMap<_, _>> = None;
    // let mut is_it = None;
    // let mut you_are: Option<String> = None;
    // let mut state = State::Start;
    // loop {
    //     let mut buf = String::new();
    //     stdin.read_line(&mut buf).expect("failed to read line");

    //     match buf.as_str() {
    //         "STOP" => {
    //             state = State::Start;
    //         }
    //         "STOP STOP" => {
    //             break;
    //         }
    //         "positions:" => {
    //             state = State::Positions;
    //         }
    //         "who_tagged_who:" => {
    //             state = State::WhoTaggedWho;
    //         }
    //         _ => {
    //             if state == State::Start && buf.starts_with("is_it") {
    //                 is_it = Some(buf.split(":").nth(1).unwrap());
    //             } else if state == State::Start && buf.starts_with("you_are") {
    //                 name = Some(buf.split(":").nth(1).unwrap());
    //             } else {
    //                 match state {
    //                     State::Start => unreachable!(),
    //                     State::Positions => {
    //                         let mut split = buf.split(":");
    //                         let name = split.next().unwrap();
    //                         let co_ordinates = split.next().unwrap();
    //                         let mut string = co_ordinates.to_string();
    //                         string.remove(0);
    //                         string.pop();
    //                         let mut split =
    //                             string.split(",").map(|int| int.parse::<i32>().unwrap());
    //                         let x = split.next().unwrap();
    //                         let y = split.next().unwrap();
    //                         if let Some(ref mut positions) = positions {
    //                             positions.insert(name.to_string(), (x, y));
    //                         } else {
    //                             let mut new_map = HashMap::new();
    //                             new_map.insert(name.to_string(), (x, y));
    //                             positions = Some(new_map)
    //                         }
    //                     }
    //                     State::WhoTaggedWho => {
    //                         let mut split = buf.split(":");
    //                         let tagger = split.next().unwrap().to_string();
    //                         let tagged = split.next().unwrap().to_string();

    //                         if let Some(ref mut t) = who_tagged_who {
    //                             t.insert(tagger, tagged);
    //                         } else {
    //                             let mut t: HashMap<String, String> = Default::default();
    //                             t.insert(tagger, tagged);
    //                             who_tagged_who = Some(t);
    //                         }
    //                     }
    //                 }
    //             }
    //         }
    //     }
    // }
    println!("true 0")
}

// #[derive(Eq, PartialEq, Debug)]

// enum State {
//     Start,
//     Positions,
//     WhoTaggedWho,
// }
