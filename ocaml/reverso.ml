open OCanren

type config = { mutable unifications : int }

let config = { unifications = 0 }
let clear_unifications () = config.unifications <- 0
let incr_counter () = config.unifications <- config.unifications + 1
let pp = GT.show Std.List.logic (GT.show OCanren.logic @@ GT.show GT.int)
let r x = reify_in_empty (Std.List.reify OCanren.reify) x

let ( === ) a b st =
  Printf.printf "%s %s\n" (pp (r a)) (pp (r b));
  incr_counter ();
  (a === b) st
;;

let rec appendo a b ab =
  let open Std in
  conde
    [ a === nil () &&& (b === ab)
    ; fresh (h t tmp) (a === h % t) (ab === h % tmp) (appendo t b tmp)
    ]
;;

let rec reverso a b =
  let open Std in
  conde
    [ a === nil () &&& (a === b)
    ; fresh (h t tmp) (a === h % t) (reverso t tmp) (appendo tmp !<h b)
    ]
;;

let example1 () =
  run
    q
    (fun q -> reverso (Std.list Fun.id [ !!0; !!1 ]) q)
    (fun rr -> rr#reify (Std.List.reify OCanren.reify))
  |> Stream.take ~n:1
  |> ignore
;;

(* let example2 () =
  run
    q
    (fun q -> appendo (Std.list Fun.id [ !!0; !!1 ]) (Std.list Fun.id [ !!2; !!3 ]) q)
    (fun rr -> rr#reify (Std.List.reify OCanren.reify))
  |> Stream.take ~n:1
  |> ignore
;; *)

let () =
  Arg.parse
    [ ( "-ex1"
      , Arg.Unit
          (fun () ->
            clear_unifications ();
            example1 ())
      , "" )
      (* ; ( "-ex2"
      , Arg.Unit
          (fun () ->
            clear_unifications ();
            example2 ())
      , "" ) *)
    ]
    (fun _ -> assert false)
    "";
  Printf.printf "unifications: %d\n" config.unifications
;;
