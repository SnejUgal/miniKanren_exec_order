open OCanren
open Numero_decls

let example1 () =
  let msg, goal = REPR (fun q -> expo (build_num 2) (build_num 3) q) in
  print_endline msg;
  run q goal (fun rr -> rr#reify num_reifier)
  |> Stream.take ~n:1
  |> List.iteri (fun i n -> Format.printf "%3d:\t%s\n%!" i (show_num_logic n))
;;

let example2 () =
  let msg, goal = REPR (fun q -> logo (build_num 8) (build_num 2) q (build_num 0)) in
  print_endline msg;
  run q goal (fun rr -> rr#reify num_reifier)
  |> Stream.take ~n:1
  |> List.iteri (fun i n -> Format.printf "%3d:\t%s\n%!" i (show_num_logic n))
;;

let () =
  Arg.parse
    [ ( "-ex1"
      , Arg.Unit
          (fun () ->
            clear_unifications ();
            example1 ())
      , "" )
    ; ( "-ex2"
      , Arg.Unit
          (fun () ->
            clear_unifications ();
            example2 ())
      , "" )
    ]
    (fun _ -> assert false)
    "";
  Printf.printf "unifications: %d\n" config.unifications
;;
