open OCanren

let pp = GT.show Std.List.logic (GT.show OCanren.logic @@ GT.show GT.int)
let r x = reify_in_empty (Std.List.reify OCanren.reify) x

let ( === ) a b st =
  Printf.printf "%s %s\n" (pp (r a)) (pp (r b));
  (a === b) st

let rec appendo a b ab st =
  Printf.printf "appendo: %s %s %s\n" (pp (r a)) (pp (r b)) (pp (r ab));
  let open Std in
  delay
    (fun () ->
      a === nil () &&& (b === ab)
      ||| Fresh.three (fun h t tmp ->
              delay (fun () ->
                  a === h % t &&& (ab === h % tmp) &&& appendo t b tmp)))
    st

let () =
  run q
    (fun q -> appendo (Std.nil ()) (Std.list Fun.id [ !!1 ]) q)
    (fun rr -> rr#reify (Std.List.reify OCanren.reify))
  |> Stream.take ~n:2 |> ignore

let __ () =
  let demo q =
    let open Std in
    conde
      [
        fresh () (q === !<(!!1)) (q === !<(!!2));
        fresh () (q === !<(!!3)) (q === !<(!!4));
        fresh () (q === !<(!!21)) (q === !<(!!22));
      ]
  in
  run q demo (fun rr -> rr#reify (Std.List.reify OCanren.reify))
  |> Stream.take ~n:1 |> ignore
