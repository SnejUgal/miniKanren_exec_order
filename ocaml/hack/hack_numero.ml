open OCanren
open Numero_decls_hack

let wrap (msg, goal) =
  print_endline msg;
  run q goal (fun rr -> rr#reify reify)
  |> Stream.take ~n:1
  |> List.iteri (fun i n -> Format.printf "%3d:\t%s\n%!" i (show_logic n))
;;

let expo1 () = wrap (REPR (fun q -> expo (build_num 3) (build_num 5) q))
let expo2 () = wrap (REPR (fun q -> expo (build_num 1) (build_num 2) q))
let expo3 () = wrap (REPR (fun q -> expo (build_num 2) (build_num 2) q))
let expo4 () = wrap (REPR (expo (build_num 2) (build_num 1)))
let expo5 () = wrap (REPR (expo (build_num 3) (build_num 2)))
let mul3x3 () = wrap (REPR (multo (build_num 3) (build_num 3)))
let mul3x5 () = wrap (REPR (multo (build_num 3) (build_num 5)))
let mul4x4 () = wrap (REPR (multo (build_num 4) (build_num 4)))
let mul5x5 () = wrap (REPR (multo (build_num 5) (build_num 5)))
let mul7x7 () = wrap (REPR (multo (build_num 7) (build_num 7)))
let mul2 () = wrap (REPR (multo (build_num 255) (build_num 255)))
let repeatedMul1 () = wrap (REPR (repeated_mul (build_num 3) (build_num 2)))
let odd_multo1 () = wrap (REPR (odd_multo (build_num 1) (build_num 3) (build_num 3)))
let logo1 () = wrap (REPR (fun q -> logo (build_num 8) (build_num 2) q (build_num 0)))

let () =
  let wrap name f =
    ( "-" ^ name
    , Arg.Unit
        (fun () ->
          clear_unifications ();
          f ();
          Printf.printf "unifications: %d\n" config.unifications)
    , "" )
  in
  Arg.parse
    [ wrap "ex1" expo1
    ; wrap "ex2" expo2
    ; wrap "ex3" expo3
    ; wrap "ex4" expo4
    ; wrap "ex5" expo5
    ; wrap "-mul3x3" mul3x3
    ; wrap "-mul3x5" mul3x5
    ; wrap "-mul5x5" mul5x5
    ; wrap "-mul4x4" mul4x4
    ; wrap "-mul7x7" mul7x7
    ; wrap "-mul255x255" mul2
    ; wrap "repeatedMul1" repeatedMul1
    ; wrap "odd_mul1" odd_multo1
    ; wrap "logo1" logo1
    ]
    (fun _ -> assert false)
    ""
;;
