let (>::)  = OUnit.(>::)
let (>:::) = OUnit.(>:::)

let suit =
  "Multiverse tests"
  >::: [
       ]

let _ =
  OUnit.run_test_tt_main suit
