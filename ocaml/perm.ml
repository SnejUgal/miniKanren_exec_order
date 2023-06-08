open OCanren

[@@@ocaml.warnerror "-32"]

open Permo_decls

let example1 () =
  run
    q
    (fun q ->
      sorto
        q
        (Std.list (fun n -> Std.Nat.nat @@ Std.Nat.of_int n) (List.init 1 (( + ) 1))))
    (fun rr -> rr#reify (Std.List.reify OCanren.reify))
  |> Stream.take ~n:5040
  |> ignore
;;

let example2 () =
  run
    q
    (fun q ->
      sorto
        q
        (Std.list (fun n -> Std.Nat.nat @@ Std.Nat.of_int n) (List.init 2 (( + ) 1))))
    (fun rr -> rr#reify (Std.List.reify OCanren.reify))
  |> Stream.take ~n:1
  |> ignore
;;

let example3 () =
  run
    q
    (fun q ->
      sorto
        q
        (Std.list (fun n -> Std.Nat.nat @@ Std.Nat.of_int n) (List.init 8 (( + ) 1))))
    (fun rr -> rr#reify (Std.List.reify OCanren.reify))
  |> Stream.take ~n:40320
  |> ignore
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
    ; ( "-ex3"
      , Arg.Unit
          (fun () ->
            clear_unifications ();
            example3 ())
      , "" )
    ]
    (fun _ -> assert false)
    "";
  Printf.printf "unifications: %d\n" config.unifications
;;
