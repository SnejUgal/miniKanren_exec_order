open OCanren
open Numero_decls

let wrap (msg, goal) =
  print_endline msg;
  run q goal (fun rr -> rr#reify num_reifier)
  |> Stream.take ~n:1
  |> List.iteri (fun i n -> Format.printf "%3d:\t%s\n%!" i (show_num_logic n))
;;

let expo1 () = wrap (REPR (fun q -> expo (build_num 3) (build_num 5) q))
let expo2 () = wrap (REPR (fun q -> expo (build_num 1) (build_num 2) q))
let expo3 () = wrap (REPR (fun q -> expo (build_num 2) (build_num 2) q))
let expo4 () = wrap (REPR (expo (build_num 2) (build_num 1)))
let expo5 () = wrap (REPR (expo (build_num 3) (build_num 2)))
let mul1 () = wrap (REPR (multo (build_num 3) (build_num 3)))
let odd_multo1 () = wrap (REPR (odd_multo (build_num 1) (build_num 3) (build_num 3)))
let logo1 () = wrap (REPR (fun q -> logo (build_num 8) (build_num 2) q (build_num 0)))

let () =
  let wrap name f =
    ( "-" ^ name
    , Arg.Unit
        (fun () ->
          clear_unifications ();
          f ())
    , "" )
  in
  Arg.parse
    [ wrap "ex1" expo1
    ; wrap "ex2" expo2
    ; wrap "ex3" expo3
    ; wrap "ex4" expo4
    ; wrap "ex5" expo5
    ; wrap "mul1" mul1
    ; wrap "odd_mul1" odd_multo1
    ; wrap "logo1" logo1
    ]
    (fun _ -> assert false)
    "";
  Printf.printf "unifications: %d\n" config.unifications
;;
