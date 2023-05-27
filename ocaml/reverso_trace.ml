open OCanren

let ( === ) a b =
  let pp = GT.show Std.List.logic (GT.show OCanren.logic @@ GT.show GT.int) in
  let r x = reify_in_empty (Std.List.reify OCanren.reify) x in
  Printf.printf "%s %s\n" (pp (r a)) (pp (r b));
  a === b
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

let () =
  run
    q
    (fun q -> reverso (Std.list Fun.id [ !!1; !!2 ]) q)
    (fun rr -> rr#reify (Std.List.reify OCanren.reify))
  |> Stream.take ~n:1
  |> ignore
;;
