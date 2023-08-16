(*
  Quines stuff by Dmitrii Rozplokhas. Adopted from
  https://raw.githubusercontent.com/rozplokhas/OCanren/master/regression/test015.ml
*)

open Printf
open OCanren
open Scheme_ast 

include Counters.Make ()


(* let (_ : int) = GT.gmap ListLo.logic *)
(*
module Std = struct
  include Std

  module Triple = struct
    (*   [%%distrib
      type nonrec ('a,'b,'c) t = 'a * 'b * 'c
        [@@deriving gt ~options:{fmt;gmap}]
      type nonrec ('a,'b,'c) ground = ('a,'b,'c) t (* Kind of abstract type *)
    ] *)
    (* module F = Fmap3(struct
        type ('a,'b,'c) t = ('a,'b,'c) ground
        let fmap eta = GT.gmap ground eta
      end)
 *)
    type nonrec ('a, 'b, 'c) t = 'a * 'b * 'c [@@deriving gt ~options:{ fmt; gmap }]

    let reify ra rb rc =
      let ( >>= ) = Env.Monad.bind in
      Reifier.fix (fun _self ->
        Reifier.compose
          Reifier.reify
          (ra
           >>= fun fa ->
           rb
           >>= fun fb ->
           rc
           >>= fun fc ->
           let rec foo = function
             | Var (v, xs) -> Var (v, Stdlib.List.map foo xs)
             | Value x -> Value (GT.gmap t fa fb fc x)
           in
           Env.Monad.return foo))
    ;;

    let make x y z = inj @@ (x, y, z)
  end
end
 *)
let list_combine3 xs ys zs =
  let rec helper acc = function
    | x :: xs, y :: ys, z :: zs -> helper ((x, y, z) :: acc) (xs, ys, zs)
    | [], [], [] -> List.rev acc
    | _ -> failwith "bad argument of list_combine3"
  in
  helper [] (xs, ys, zs)
;;

let list_iter3 f xs ys zs =
  let rec helper = function
    | x :: xs, y :: ys, z :: zs ->
      f (x, y, z);
      helper (xs, ys, zs)
    | [], [], [] -> ()
    | _ -> failwith "bad argument of list_combine3"
  in
  helper (xs, ys, zs)
;;

open Gterm
open Gresult

let ( === ) : 'a -> 'a -> goal = fun _ _ -> assert false
let show_reif_term h t = show_lterm @@ Gterm.reify h t
let show_reif_result h t = show_lresult @@ gresult_reifier h t

let trace_enabled = ref true 
let is_trace_enabled () = !trace_enabled
let set_trace x = trace_enabled := x

[@@@ocamlformat.disable]

IFDEF TRACE THEN

(* Specialized unifications for counting and printing  *)
include struct
  let ( =/= ) = OCanren.( =/= )
  let ( =//= ) = OCanren.( =/= )
  let pp = Format.asprintf "%a" (GT.fmt Env.logic)
  let r x = reify_in_empty Env.reify x

  let ( ===! ) : fenv -> fenv -> goal =
   fun x y st ->
    incr_counter ();
    if is_trace_enabled () then
      Printf.printf "%s %s\n" (pp (r x)) (pp (r y));
    OCanren.( === ) x y st
   [@@inline]
 ;;

  let pp st (x: Gterm.injected) =
    Format.asprintf "%a" (GT.fmt Gterm.logic) (reify_in_state st Gterm.reify x)

  let ( ==== ) : Gterm.injected -> Gterm.injected -> goal =
   fun x y st ->
    incr_counter ();
    if is_trace_enabled () then
    Printf.printf "%s ==== %s" (pp st x) (pp st y);
    let rez = OCanren.( === ) x y st in
    if is_trace_enabled () then
    Printf.printf
      (if OCanren.Stream.is_empty rez
        then " x\n"
        else "\n");
    rez
   [@@inline]
 ;;

  let r st x = reify_in_state st (Std.List.reify Gterm.reify) x
  let pp st x = Format.asprintf "%a" (GT.fmt Std.List.logic @@ GT.fmt Gterm.logic) (r st x)

  let ( ====^ )
    : Gterm.injected Std.List.injected -> Gterm.injected Std.List.injected -> goal
    =
   fun x y st ->
    incr_counter ();
    if is_trace_enabled() then 
      Printf.printf "%s %s" (pp st x) (pp st y);
    let rez = OCanren.( === ) x y st in
    if is_trace_enabled() then 
    Printf.printf
      (if OCanren.Stream.is_empty rez
        then " x\n"
        else "\n");
    rez
   [@@inline]
 ;;

  let r st x = reify_in_state st  StringLo.reify x
  let pp st x = Format.asprintf "%a" (GT.fmt StringLo.logic) (r st x)

  let ( ===!! ) : string ilogic -> string ilogic -> goal =
   fun x y st ->
    incr_counter ();
    if is_trace_enabled() then
      Printf.printf "%s %s\n" (pp st x) (pp st y);
    OCanren.( === ) x y st
   [@@inline]
 ;;

  let r st x = reify_in_state st Gresult.reify x
  let pp st x = Format.asprintf "%a" (GT.fmt Gresult.logic) (r st x)

  let ( ==!! ) : Gresult.injected -> Gresult.injected -> goal =
   fun x y st ->
    incr_counter ();
    if is_trace_enabled() then
      Printf.printf "%s %s\n" (pp st x) (pp st y);
    OCanren.( === ) x y st
   [@@inline]
 ;;
end

ELSE

include struct

  let (===!) = OCanren.(===)
  (* let (===!!) = OCanren.(===)  *)
  let (====) = OCanren.(===)
  let (====^) = OCanren.(===)
  let ( ===!! ) = OCanren.(===)
  let ( ==!!) = OCanren.(===)

  let ( =/= ) = OCanren.( =/= )
  let ( =//= ) = OCanren.( =/= )
end

END

let rec lookupo : _ -> fenv -> Gresult.injected -> goal =
 fun x env t ->
  let open OCanren.Std in
  fresh
    (rest y v)
    (Std.Pair.pair y v % rest ===! env)
    (conde [ y ===!! x &&& (v ==!! t); y =/= x &&& lookupo x rest t ])
;;

let rec not_in_envo : _ -> fenv -> goal =
 fun x env ->
  let open OCanren.Std in
  conde
    [ fresh (y v rest) (env ===! Std.pair y v % rest) (y =/= x) (not_in_envo x rest)
    ; nil () ===! env
    ]
;;

let rec proper_listo : (Gterm.injected Std.List.injected as 'i) -> fenv -> 'i -> goal =
 fun es env rs ->
  let open OCanren.Std in
  conde
    [ Std.nil () ====^ es &&& (Std.nil () ====^ rs)
    ; fresh
        (e d te td)
        (es ====^ e % d)
        (rs ====^ te % td)
        (evalo e env (val_ te))
        (proper_listo d env td)
    ]

and evalo : Gterm.injected -> fenv -> Gresult.injected -> goal =
 fun term env r ->
  let open OCanren.Std in
  conde
    [ fresh
        t
        (term ==== seq (symb !!"quote" %< t))
        (r ==!! val_ t)
        (not_in_envo !!"quote" env)
    ; fresh
        (es rs)
        (term ==== seq (symb !!"list" % es))
        (r ==!! val_ (seq rs))
        (not_in_envo !!"list" env)
        (proper_listo es env rs)
    ; fresh s (term ==== symb s) (lookupo s env r)
    ; fresh
        (func arge arg x body env')
        (term ==== seq (func %< arge))
        (evalo arge env arg)
        (evalo func env (closure x body env'))
        (evalo body (Std.pair x arg % env') r)
    ; fresh
        (x body)
        (term ==== seq (symb !!"lambda" % (seq !<(symb x) %< body)))
        (not_in_envo !!"lambda" env)
        (r ==!! closure x body env) 
    ]
;;

let s tl = seq (Std.list Fun.id tl)
let nil = Std.nil ()
let quineso q = evalo q nil (val_ q)
let twineso q p = q =/= p &&& evalo q nil (val_ p) &&& evalo p nil (val_ q)

let thrineso p q r =
  (* let (=//=) = diseqtrace @@ show_reif_term in *)
  fresh
    ()
    (p =//= q)
    (q =//= r)
    (r =//= p)
    (evalo p nil (val_ q))
    (evalo q nil (val_ r))
    (evalo r nil (val_ p))
;;

let wrap_term rr = rr#reify Gterm.reify |> show_lterm
let wrap_result rr = rr#reify gresult_reifier |> show_lresult

let find_quines ~verbose n =
  run q quineso (fun r -> r#reify Gterm.reify)
  |> OCanren.Stream.take ~n
  |> List.iter (fun q -> if verbose then printf "%s\n" (show_lterm q) else ())
;;

let find_twines ~verbose n =
  run qr twineso (fun q r -> q#reify Gterm.reify, r#reify Gterm.reify)
  |> OCanren.Stream.take ~n
  |> List.iter (fun (q, r) ->
       if verbose then printf "%s,\n%s\n" (show_lterm q) (show_lterm r) else ())
;;

let find_thrines ~verbose n =
  run qrs thrineso (fun r1 r2 r3 ->
    r1#reify Gterm.reify, r2#reify Gterm.reify, r3#reify Gterm.reify)
  |> Stream.take ~n
  |> List.iter (fun (q, r, s) ->
       if verbose
       then printf "%s,\n%s\,\n%s\n" (show_lterm q) (show_lterm r) (show_lterm s)
       else ())
;;

let find100quines = find_quines 100
let find15twines = find_twines 15
let find2thrines = find_thrines 2
