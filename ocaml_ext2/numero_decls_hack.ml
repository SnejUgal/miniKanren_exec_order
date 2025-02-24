(* Relational arithmentics using binary numbers *)
open OCanren
open OCanren.Std
include Counters.Make ()

type ioleg = int ilogic Std.List.injected

[@@@ocamlformat.disable]
[@@@ocaml.warnerror "-32"]

IFDEF TRACE THEN

(* Specialized unifications for counting and printing  *)
include struct

  let are_unifications_silent =
    match Sys.getenv "SILENT_UNIFICATIONS" with
    | exception Not_found -> false
    | _ -> true

  let log fmt =
    if are_unifications_silent then Format.ifprintf Format.std_formatter fmt
    else Format.printf fmt

  let pp = Format.asprintf "%a" (GT.fmt OCanren.logic @@ GT.fmt GT.int)
  let r x = reify_in_empty OCanren.reify x

  let bit_trace_after_reify (x : int ilogic) st =
    (GT.show OCanren.logic @@ GT.show GT.int) @@ reify_in_state st OCanren.reify x
  ;;

  let ( ==== ) : ?s:string -> int ilogic -> int ilogic -> goal =
   fun ?(s = "")
       x
       y
       (* Printf.printf "partially applied unification %s\n" (Stdlib.Option.value s ~default:""); *)
         st ->
    incr_counter ();
    if not are_unifications_silent then
      Printf.printf
        "%s %s, %s\n"
        (bit_trace_after_reify x st)
        (bit_trace_after_reify y st)
        s;
    OCanren.( === ) x y st
   [@@inline]
 ;;

  let show_as_scheme fa : _ logic -> _ =
    let rec loop ?(is_head = false) : ('a, 'a Std.List.logic) Std.List.t -> string
      = function
      | Cons (h, (Var _ as tl)) ->
        String.concat "" [ (if is_head then "" else " "); fa h; " . "; loop_logic tl ]
      | Cons (h, Value tl) ->
        String.concat "" [ (if is_head then "" else " "); fa h; loop tl ]
      | Nil -> ""
    and loop_whole x = "(" ^ loop ~is_head:true x ^ ")"
    and loop_logic = function
      | Value v -> loop v
      | Var _ as l -> GT.show OCanren.logic loop_whole l
    and toplevel = function
      | Var _ as l -> GT.show OCanren.logic loop_whole l
      | Value v -> loop_whole v
    in
    toplevel
  ;;

  let ppN = show_as_scheme (GT.show OCanren.logic @@ GT.show GT.int)
  let rN x = reify_in_empty (Std.List.reify OCanren.reify) x

  let traceP x =
    show_as_scheme (GT.show OCanren.logic @@ GT.show GT.int)
    @@ reify_in_empty (Std.List.reify OCanren.reify) x
  ;;

  let trace_after_reify (x : ioleg) st =
    show_as_scheme (GT.show OCanren.logic @@ GT.show GT.int)
    @@ reify_in_state st (Std.List.reify OCanren.reify) x
  ;;

  let ( === ) : ?msg:string -> ioleg -> _ -> goal =
   fun ?(msg = "") x y (* Printf.printf "partially applied unification %s\n" s; *) st ->
    incr_counter ();
    if not are_unifications_silent then
      Printf.printf "%s %s%s\n" (trace_after_reify x st) (trace_after_reify y st)
        (if msg = "" then "" else ", " ^ msg);
    OCanren.( === ) x y st
   [@@inline]
 ;;
end

ELSE

include struct
  let (===) : int ilogic Std.List.injected -> _ -> goal = OCanren.(===)
  let (====) : int ilogic -> int ilogic -> goal = OCanren.(===)
end

END

[@@@ocamlformat.enable]

let rec build_num = function
  | 0 -> nil ()
  | n when n mod 2 == 0 -> inj 0 % build_num (n / 2)
  | n -> inj 1 % build_num (n / 2)
;;

(* Appendo is used in multiplication *)
let rec appendo l s out =
  conde
    [ l === Std.nil () &&& (s === out)
    ; fresh (a d res) (a % d === l) (a % res === out) (appendo d s res)
    ]
;;

(* let rec appendo l s out st =
   pause
   (fun () ->
   let st = State.new_scope st in
   mplus (bind ((l === (Std.nil ())) st) (s === out))
   (pause
   (fun () ->
   (fun st ->
   pause
   (fun () ->
   let a = State.fresh st in
   let d = State.fresh st in
   let res = State.fresh st in
   bind (bind (((a % d) === l) st) ((a % res) === out))
   (appendo d s res))) st))) *)

let ( ! ) = inj

type injected = int ilogic Std.List.injected

let zero : injected = Std.nil ()
let one : injected = !<(!!1)
let three : injected = !!1 % !<(!!1)
let zeroo n = zero === n
let poso n = fresh (h t) (( === ) n (h % t))
(* let poso n st =
   pause (fun () ->
   let a = State.fresh st in
   let d = State.fresh st in
   if not are_unifications_silent then
   log
   "  a = %s, d = %s POSO\n"
   (bit_trace_after_reify a st)
   (trace_after_reify d st);
   (( === ) ~msg:"poso" n (a % d)) st)
   ;; *)

let gt1o n = fresh (a ad dd) (( === ) n (a % (ad % dd)))
(* let gt1o n st =
   pause (fun () ->
   let a = State.fresh st in
   let ad = State.fresh st in
   let dd = State.fresh st in
   if not are_unifications_silent then
   log
   "  a = %s, ad = %s, dd = %s gt1o\n"
   (bit_trace_after_reify a st)
   (bit_trace_after_reify ad st)
   (trace_after_reify dd st);
   (( === ) ~msg:"gt1o" n (a % (ad % dd))) st)
   ;; *)

(** Satisfies [b] + [x] + [y] = [r] + 2 * [c] *)
let full_addero b x y r c =
  conde
    [ !0 ==== b &&& (!0 ==== x) &&& (!0 ==== y) &&& (!0 ==== r) &&& (!0 ==== c)
    ; !1 ==== b &&& (!0 ==== x) &&& (!0 ==== y) &&& (!1 ==== r) &&& (!0 ==== c)
    ; !0 ==== b &&& (!1 ==== x) &&& (!0 ==== y) &&& (!1 ==== r) &&& (!0 ==== c)
    ; !1 ==== b &&& (!1 ==== x) &&& (!0 ==== y) &&& (!0 ==== r) &&& (!1 ==== c)
    ; !0 ==== b &&& (!0 ==== x) &&& (!1 ==== y) &&& (!1 ==== r) &&& (!0 ==== c)
    ; !1 ==== b &&& (!0 ==== x) &&& (!1 ==== y) &&& (!0 ==== r) &&& (!1 ==== c)
    ; !0 ==== b &&& (!1 ==== x) &&& (!1 ==== y) &&& (!0 ==== r) &&& (!1 ==== c)
    ; !1 ==== b &&& (!1 ==== x) &&& (!1 ==== y) &&& (!1 ==== r) &&& (!1 ==== c)
    ]
;;

(** Satisfies [b] + [x] + [y] = [r] + 2 * [c] *)
(*
   let full_addero b x y r c st =
   log
   "\tfull_addero %s %s %s %s %s (REIFIED)\n"
   (bit_trace_after_reify b st)
   (bit_trace_after_reify x st)
   (bit_trace_after_reify y st)
   (bit_trace_after_reify r st)
   (bit_trace_after_reify c st);
   pause (fun () ->
   log "  full_addero after pause 1\n";
   let st = State.new_scope st in
   mplus
   (bind
   (bind (bind (bind ((!0 ==== b) st) (!0 ==== x)) (!0 ==== y)) (!0 ==== r))
   (!0 ==== c))
   (pause (fun () ->
   log "  full_addero after pause 2\n";
   mplus
   (bind
   (bind (bind (bind ((!1 ==== b) st) (!0 ==== x)) (!0 ==== y)) (!1 ==== r))
   (!0 ==== c))
   (pause (fun () ->
   log "  full_addero after pause 3\n";
   mplus
   (bind
   (bind
   (bind (bind ((!0 ==== b) st) (!1 ==== x)) (!0 ==== y))
   (!1 ==== r))
   (!0 ==== c))
   (pause (fun () ->
   log "  full_addero after pause 4\n";
   mplus
   (bind
   (bind
   (bind (bind ((!1 ==== b) st) (!1 ==== x)) (!0 ==== y))
   (!0 ==== r))
   (!1 ==== c))
   (pause (fun () ->
   log "  full_addero after pause 5\n";
   mplus
   (bind
   (bind
   (bind (bind ((!0 ==== b) st) (!0 ==== x)) (!1 ==== y))
   (!1 ==== r))
   (!0 ==== c))
   (pause (fun () ->
   log "  full_addero after pause 6\n";
   mplus
   (bind
   (bind
   (bind
   (bind ((!1 ==== b) st) (!0 ==== x))
   (!1 ==== y))
   (!0 ==== r))
   (!1 ==== c))
   (pause (fun () ->
   log "  full_addero after pause 7\n";
   mplus
   (bind
   (bind
   (bind
   (bind ((!0 ==== b) st) (!1 ==== x))
   (!1 ==== y))
   (!0 ==== r))
   (!1 ==== c))
   (pause (fun () ->
   log "  full_addero after pause 8\n";
   bind
   (bind
   (bind
   (bind ((!1 ==== b) st) (!1 ==== x))
   (!1 ==== y))
   (!1 ==== r))
   (!1 ==== c))))))))))))))))
   ;; *)

(** Adds a carry-in bit [d] to arbitrarily large numbers [n] and [m] to produce a number [r]. *)
let rec addero d n m r =
  conde
    [ !0 ==== d &&& (nil () === m) &&& (n === r)
    ; !0 ==== d &&& (nil () === n) &&& (m === r) &&& poso m
    ; !1 ==== d &&& (nil () === m) &&& addero !0 n one r
    ; !1 ==== d &&& (nil () === n) &&& poso m &&& addero !0 m one r
    ; n === one &&& (m === one) &&& fresh (a c) (a %< c === r) (full_addero d !1 !1 a c)
    ; n === one &&& gen_addero d n m r
    ; m === one &&& gt1o n &&& gt1o r &&& addero d one n r
    ; gt1o n &&& gen_addero d n m r
    ]

and gen_addero d n m r =
  fresh
    (a b c e x y z)
    (a % x === n)
    (b % y === m)
    (poso y)
    (c % z === r)
    (poso z)
    (full_addero d a b c e)
    (addero e x y z)
;;

(** Adds a carry-in bit [d] to arbitrarily large numbers [n] and [m] to produce a number [r]. *)
(* let rec addero d n m r st =
   pause (fun () ->
   log "  addero after 1st pause\n";
   let st = State.new_scope st in
   mplus
   (bind
   (bind ((( ==== ) !0 d) st) (( === ) (nil ()) m))
   (( === ) n r))
   (pause (fun () ->
   log "  addero after 2nd pause\n";
   mplus
   (bind
   (bind
   (bind ((( ==== ) !0 d) st) (( === ) (nil ()) n))
   (( === ) m r))
   (poso m))
   (pause (fun () ->
   log "  addero after 3rd pause\n";
   mplus
   (bind
   (bind ((( ==== ) !1 d) st) (nil () === m))
   (addero !0 n one r))
   (pause (fun () ->
   log "  addero after 4th pause\n";
   mplus
   (bind
   (bind
   (bind ((!1 ==== d) st) (( === ) (nil ()) n))
   (poso m))
   (addero !0 m one r))
   (pause (fun () ->
   log "  addero after 5th pause\n";
   mplus
   (bind
   (bind ((( === ) n one) st) (( === ) m one))
   (fun st ->
   pause (fun () ->
   log "  addero after 6th pause\n";
   let a = State.fresh st in
   let c = State.fresh st in
   bind
   ((( === ) (a %< c) r) st)
   (full_addero d !1 !1 a c))))
   (pause (fun () ->
   log "  addero after 7th pause\n";
   mplus
   (bind ((( === ) n one) st) (gen_addero d n m r))
   (pause (fun () ->
   log "  addero after 8th pause\n";
   mplus
   (bind
   (bind
   (bind ((( === ) m one) st) (gt1o n))
   (gt1o r))
   (addero d one n r))
   (pause (fun () ->
   log "  addero after 9th pause\n";
   bind ((gt1o n) st) (gen_addero d n m r))))))))))))))))

   and gen_addero d n m r st =
   pause (fun () ->
   let a = State.fresh st in
   let b = State.fresh st in
   let c = State.fresh st in
   let e = State.fresh st in
   let x = State.fresh st in
   let y = State.fresh st in
   let z = State.fresh st in
   log
   "  a = %s, b = %s, c = %s, e = %s, x = %s, y = %s, z = %s gen_addero\n"
   (bit_trace_after_reify a st)
   (bit_trace_after_reify b st)
   (bit_trace_after_reify c st)
   (bit_trace_after_reify e st)
   (trace_after_reify x st)
   (trace_after_reify y st)
   (trace_after_reify z st);
   bind
   (bind
   (bind
   (bind
   (bind
   (bind ((( === ) (a % x) n) st) (( === ) (b % y) m))
   (poso y))
   (( === ) (c % z) r))
   (poso z))
   (full_addero d a b c e))
   (addero e x y z))
   ;;
*)

let pluso n m k = addero !0 n m k
let minuso n m k = pluso m k n

let rec bound_multo q p n m =
  conde
    [ q === zero &&& poso p
    ; fresh
        (a0 a1 a2 a3 x y z)
        (q === a0 % x)
        (p === a1 % y)
        (conde
           [ n === zero &&& (m === a2 % z) &&& bound_multo x y z zero
           ; n === a3 % z &&& bound_multo x y z m
           ])
    ]
;;

(* asdfasdfasdfas *)
(* let rec multo n m p =
   conde
   [ ((===) n zero) &&& (p === zero)
    ; poso n &&& (m === zero) &&& (p === zero)
    ; ((===) n one) &&& poso m &&& (m === p)
    ; gt1o n &&& ((===) m one) &&& (n === p)
    ; fresh (x z) 
         ((===) n (!0 % x)) (poso x) 
         ((===) p (!0 % z)) (poso z) 
         (gt1o m) 
         (multo x m z)
    ; fresh (x y) 
        ((===) n (!1 % x))
        (poso x) 
        (m === !0 % y) 
        (poso y) 
        (multo m n p)
    ; fresh (x y) 
        ((===) n (!1 % x)) 
        (poso x) 
        (m === !1 % y) (poso y) 
        (odd_multo x n m p)
    ] *)
let rec multo n m p st =
  pause (fun () ->
    let st = State.new_scope st in
    mplus
      (bind ((( === ) n zero) st) (p === zero))
      (pause (fun () ->
         mplus
           (bind (bind ((poso n) st) (m === zero)) (p === zero))
           (pause (fun () ->
              mplus
                (bind (bind ((( === ) n one) st) (poso m)) (m === p))
                (pause (fun () ->
                   mplus
                     (bind (bind ((gt1o n) st) (( === ) m one)) (n === p))
                     (pause (fun () ->
                        mplus
                          ((fun st ->
                             pause (fun () ->
                               let x = State.fresh st in
                               let z = State.fresh st in
                               bind
                                 (bind
                                    (bind
                                       (bind
                                          (bind
                                             ((( === ) n (!0 % x)) st)
                                             (poso x))
                                          (( === ) p (!0 % z)))
                                       (poso z))
                                    (gt1o m))
                                 (multo x m z)))
                             st)
                          (pause (fun () ->
                             mplus
                               ((fun st ->
                                  pause (fun () ->
                                    let x = State.fresh st in
                                    let y = State.fresh st in
                                    bind
                                      (bind
                                         (bind
                                            (bind
                                               ((( === ) n (!1 % x)) st)
                                               (poso x))
                                            (m === !0 % y))
                                         (poso y))
                                      (multo m n p)))
                                  st)
                               (pause (fun () ->
                                  (fun st ->
                                    pause (fun () ->
                                      let x = State.fresh st in
                                      let y = State.fresh st in
                                      bind
                                        (bind
                                           (bind
                                              (bind
                                                 ((( === ) n (!1 % x)) st)
                                                 (poso x))
                                              (m === !1 % y))
                                           (poso y))
                                        (odd_multo x n m p)))
                                    st)))))))))))))

and odd_multo x n m p = fresh q (bound_multo q p n m) (multo x m q) (pluso (!0 % q) m p)

(*
   let rec bound_multo q p n m st =
   (* Printf.printf "bound_multo %s %s %s %s\n" (traceP q) (traceP p) (traceP n) (traceP m); *)
   Printf.printf
   "\tbound_multo %s %s %s %s (REIFIED)\n"
   (trace_after_reify q st)
   (trace_after_reify p st)
   (trace_after_reify n st)
   (trace_after_reify m st);
   pause (fun () ->
   let st = State.new_scope st in
   mplus
   (bind ((q === zero) st) (poso p))
   (pause (fun () ->
   (fun st ->
   pause (fun () ->
   let a0 = State.fresh st in
   let a1 = State.fresh st in
   let a2 = State.fresh st in
   let a3 = State.fresh st in
   let x = State.fresh st in
   let y = State.fresh st in
   let z = State.fresh st in
   Printf.printf
   "  a0 = %s, a1 = %s, a2 = %s, a3 = %s BOUND_MULTO\n"
   (bit_trace_after_reify a0 st)
   (bit_trace_after_reify a1 st)
   (bit_trace_after_reify a2 st)
   (bit_trace_after_reify a3 st);
   bind
   (bind ((( === ) q (a0 % x)) st) (( === ) p (a1 % y)))
   (fun st ->
   pause (fun () ->
   let st = State.new_scope st in
   mplus
   (bind
   (bind ((( === ) n zero) st) (( === ) m (a2 % z)))
   (bound_multo x y z zero))
   (pause (fun () ->
   bind ((( === ) n (a3 % z)) st) (bound_multo x y z m)))))))
   st)))
   ;;

   let rec multo n m p st =
   (* Printf.printf "multo %s %s %s\n" (traceP n) (traceP m) (traceP p); *)
   Printf.printf
   "\tmulto %s %s %s (REIFIED)\n"
   (trace_after_reify n st)
   (trace_after_reify m st)
   (trace_after_reify p st);
   pause (fun () ->
   Printf.printf "\tmulto after 1st pause\n";
   let st = State.new_scope st in
   mplus
   (bind ((( === ) n zero) st) (( === ) p zero))
   (pause (fun () ->
   Printf.printf "\tmulto after 2nd pause\n";
   mplus
   (bind (bind ((poso n) st) (( === ) m zero)) (( === ) p zero))
   (pause (fun () ->
   mplus
   (bind (bind ((( === ) n one) st) (poso m)) (( === ) m p))
   (pause (fun () ->
   mplus
   (bind
   (bind ((gt1o n) st) (( === ) m one))
   (( === ) n p))
   (pause (fun () ->
   mplus
   ((fun st ->
   pause (fun () ->
   let x = State.fresh st in
   let z = State.fresh st in
   Printf.printf
   "  x = %s, z = %s\n"
   (trace_after_reify x st)
   (trace_after_reify z st);
   bind
   (bind
   (bind
   (bind
   (bind ((( === ) n (!0 % x)) st) (poso x))
   (( === ) p (!0 % z)))
   (poso z))
   (gt1o m))
   (multo x m z)))
   st)
   (pause (fun () ->
   mplus
   ((fun st ->
   pause (fun () ->
   let x = State.fresh st in
   let y = State.fresh st in
   Printf.printf
   "  x = %s, y = %s AAA\n"
   (trace_after_reify x st)
   (trace_after_reify y st);
   bind
   (bind
   (bind
   (bind
   ((( === ) n (!1 % x)) st)
   (poso x))
   (( === ) m (!0 % y)))
   (poso y))
   (multo m n p)))
   st)
   (pause (fun () ->
   (fun st ->
   pause (fun () ->
   let x = State.fresh st in
   let y = State.fresh st in
   Printf.printf
   "  x = %s, y = %s BBB\n"
   (trace_after_reify x st)
   (trace_after_reify y st);
   bind
   (bind
   (bind
   (bind
   ((( === ) n (!1 % x)) st)
   (poso x))
   (( === ) m (!1 % y)))
   (poso y))
   (odd_multo x n m p)))
   st)))))))))))))

   and odd_multo x n m p st =
   (* Printf.printf "odd_multo %s %s %s %s\n" (traceP x) (traceP n) (traceP m) (traceP p); *)
   Printf.printf
   "\todd_multo %s %s %s %s (REIFIED)\n"
   (trace_after_reify x st)
   (trace_after_reify n st)
   (trace_after_reify m st)
   (trace_after_reify p st);
   pause (fun () ->
   let q = State.fresh st in
   let head = (bound_multo q p n m) st in
   bind (bind head (multo x m q)) (pluso (!0 % q) m p))
   ;; *)

(*  *)

(** have the same length *)
let rec eqlo n m =
  conde
    [ n === zero &&& (m === zero)
    ; n === one &&& (m === one)
    ; fresh (a x b y) (a % x === n) (poso x) (b % y === m) (poso y) (eqlo x y)
    ]
;;

(** [n] has smaller length than [m] *)
let rec ltlo n m =
  conde
    [ n === zero &&& poso m
    ; n === one &&& gt1o m
    ; fresh (a x b y) (a % x === n) (poso x) (b % y === m) (poso y) (ltlo x y)
    ]
;;

let lelo n m = conde [ eqlo n m; ltlo n m ]
let lto n m = conde [ ltlo n m; eqlo n m &&& fresh x (poso x) (pluso n x m) ]
let leo n m = conde [ n === m; lto n m ]

(**  Splits a binary numeral at a given length:
  * (split o n r l h) holds if n = 2^{s+1} · l + h where s = ∥r∥ and h < 2^{s+1}.
  *)
let rec splito n r l h =
  conde
    [ n === zero &&& (h === zero) &&& (l === zero)
    ; fresh (b n') (n === !0 % (b % n')) (r === zero) (h === b % n') (l === zero)
    ; fresh n' (n === !1 % n') (r === zero) (n' === h) (l === one)
    ; fresh
        (b n' a r')
        (n === !0 % (b % n'))
        (a % r' === r)
        (l === zero)
        (splito (b % n') r' zero h)
    ; fresh (n' a r') (n === !1 % n') (r === a % r') (l === one) (splito n' r' zero h)
    ; fresh
        (b n' a r' l')
        (n === b % n')
        (r === a % r')
        (l === b % l')
        (poso l')
        (splito n' r' l' h)
    ]
;;

(** Satisfies n = m * q + r, with 0 <= r < m. *)
let rec divo n m q r =
  conde
    [ r === n &&& (q === zero) &&& lto n m
    ; q === one &&& eqlo n m &&& pluso r m n &&& lto r m
    ; ?&[ ltlo m n
        ; lto r m
        ; poso q
        ; fresh
            (nh nl qh ql qlm qlmr rr rh)
            (splito n r nl nh)
            (splito q r ql qh)
            (conde
               [ nh === zero &&& (qh === zero) &&& minuso nl r qlm &&& multo ql m qlm
               ; ?&[ poso nh
                   ; multo ql m qlm
                   ; pluso qlm r qlmr
                   ; minuso qlmr nl rr
                   ; splito rr r zero rh
                   ; divo nh m qh rh
                   ]
               ])
        ]
    ]
;;

let rec repeated_mul n q nq =
  conde
    [ poso n &&& (q === zero) &&& (nq === one)
    ; q === one &&& (n === nq)
    ; ?&[ gt1o q
        ; fresh (q1 nq1) (pluso q1 one q) (repeated_mul n q1 nq1) (multo nq1 n nq)
        ]
    ]
;;

let rec exp2 n b q =
  conde
    [ n === one &&& (q === zero)
    ; ?&[ gt1o n; q === one; fresh s (splito n b s one) ]
    ; fresh
        (q1 b2)
        (q === !0 % q1)
        (poso q1)
        (ltlo b n)
        (appendo b (!1 % b) b2)
        (exp2 n b2 q1)
    ; fresh
        (q1 nh b2 s)
        (q === !1 % q1)
        (poso q1)
        (poso nh)
        (splito n b s nh)
        (appendo b (!1 % b) b2)
        (exp2 nh b2 q1)
    ]
;;

let peano_reifier = r

(** Satisfies n = b ^ q + r, where 0 <= r <= n and q is the largest. *)
let logo n b q r =
  conde
    [ n === one &&& poso b &&& (q === zero) &&& (r === zero)
    ; q === zero &&& lto n b &&& pluso r one n
    ; q === one &&& gt1o b &&& eqlo n b &&& pluso r b n
    ; b === one &&& poso q &&& pluso r one n
    ; b === zero &&& poso q &&& (r === n)
    ; ?&[ !0 %< !1 === b
        ; fresh
            (a ad dd)
            (poso dd)
            (n === a % (ad % dd))
            (exp2 n (nil ()) q)
            (fresh s (splito n dd r s))
        ]
    ; ?&[ fresh (a ad add ddd) (conde [ b === three; b === a % (ad % (add % ddd)) ])
        ; ltlo b n
        ; fresh
            (bw1 bw nw nw1 ql1 ql s)
            (exp2 b zero bw1)
            (pluso bw1 one bw)
            (ltlo q n)
            (fresh (q1 bwq1) (pluso q one q1) (multo bw q1 bwq1) (lto nw1 bwq1))
            (exp2 n zero nw1)
            (pluso nw1 one nw)
            (divo nw bw ql1 s)
            (pluso ql one ql1)
            (lelo ql q)
            (fresh
               (bql qh s qdh qd)
               (repeated_mul b ql bql)
               (divo nw bw1 qh s)
               (pluso ql qdh qh)
               (pluso ql qd q)
               (leo qd qdh)
               (fresh
                  (bqd bq1 bq)
                  (repeated_mul b qd bqd)
                  (multo bql bqd bq)
                  (multo b bq bq1)
                  (pluso bq r n)
                  (lto n bq1)))
        ]
    ]
;;

let expo b q n = logo n b q zero
let show_logic x = [%show: GT.int OCanren.logic Std.List.logic] () x
let reify : (ioleg, _) Reifier.t = Std.List.reify OCanren.reify
(* let test17 n m = lelo n m &&& multo n (build_num 2) m
let test27 b q r = logo (build_num 68) b q r &&& gt1o q
let show_num = GT.(show List.ground @@ show int)
*)
(* let _ffoo _ =
   run_exn show_num (-1)  qr qrh (REPR (fun q r     -> multo q r (build_num 1)                          ));
   run_exn show_num (-1)   q  qh (REPR (fun q       -> multo (build_num 7) (build_num 63) q             ));
   run_exn show_num (-1)  qr qrh (REPR (fun q r     -> divo (build_num 3) (build_num 2) q r             ));
   run_exn show_num (-1)   q  qh (REPR (fun q       -> logo (build_num 14) (build_num 2) (build_num 3) q));
   run_exn show_num (-1)   q  qh (REPR (fun q       -> expo (build_num 3) (build_num 5) q               ));
   () *)

(* let num_reifier h = List.reify OCanren.reify h *)
(* let runL n = run_r num_reifier show_num_logic n *)
