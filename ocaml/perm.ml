open OCanren

type config = { mutable unifications : int }

let config = { unifications = 0 }
let clear_unifications () = config.unifications <- 0
let incr_counter () = config.unifications <- config.unifications + 1

let deb_list x =
  (GT.show Std.List.logic @@ GT.show Std.Nat.logic)
    (reify_in_empty (Std.List.reify Std.Nat.reify) x)
;;

let ( === ) a b st =
  Printf.printf "%s %s\n" (deb_list a) (deb_list b);
  incr_counter ();
  (a === b) st
;;

let deb_nat x = (GT.show Std.Nat.logic) (reify_in_empty Std.Nat.reify x)

let ( == ) a b st =
  Printf.printf "%s %s\n" (deb_nat a) (deb_nat b);
  incr_counter ();
  OCanren.(a === b) st
;;

let deb_bool x = (GT.show Std.Bool.logic) (reify_in_empty Std.Bool.reify x)

let ( ==== ) a b st =
  Printf.printf "%s %s\n" (deb_bool a) (deb_bool b);
  incr_counter ();
  OCanren.(a === b) st
;;

let o = Std.Nat.o

let rec leo x y b =
  conde
    [ x == Std.Nat.o &&& (b ==== Std.Bool.truo)
    ; x =/= Std.Nat.o &&& (y == Std.Nat.o) &&& (b ==== Std.Bool.falso)
    ; fresh (x' y') (x == Std.Nat.s x') (y == Std.Nat.s y') (leo x' y' b)
    ]
;;

let rec gto x y b =
  conde
    [ x =/= o &&& (y == o) &&& (b ==== Std.Bool.truo)
    ; x == o &&& (b ==== Std.Bool.falso)
    ; fresh (x' y') (x == Std.Nat.s x') (y == Std.Nat.s y') (gto x' y' b)
    ]
;;

let ( > ) x y = gto x y Std.Bool.truo
let ( <= ) x y = leo x y Std.Bool.truo

(* Relational minimum/maximum (for nats only) *)
let minmaxo a b min max =
  conde [ min == a &&& (max == b) &&& (a <= b); min == b &&& (max == a) &&& (a > b) ]
;;

(* [l] is a (non-empty) list, [s] is its smallest element,
   [l'] --- all other elements
*)
let rec smallesto l s l' =
  let open OCanren.Std in
  conde
    [ l === !<s &&& (l' === Std.nil ())
    ; fresh
        (h t s' t' max)
        (l' === List.cons max t')
        (l === List.cons h t)
        (minmaxo h s' s max)
        (smallesto t s' t')
    ]
;;

(* Relational sort *)
let rec sorto x y =
  conde
    [ (* either both lists are empty *)
      x === Std.nil () &&& (y === Std.nil ())
    ; (* or the sorted one is a concatenation of the
      smallest element (s) and sorted list of all other elements (xs')
   *)
      fresh (s xs xs') (y === Std.List.cons s xs') (sorto xs xs') (smallesto x s xs)
    ]
;;

let example1 () =
  run
    q
    (fun q ->
      sorto q (Std.list (fun n -> Std.Nat.nat @@ Std.Nat.of_int n) [ 1; 2; 3; 4 ]))
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
