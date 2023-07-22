open Scheme_ast

let evalo = Scheme_interpret.evalo
let nil = OCanren.Std.nil ()

include struct
  open OCanren
  open Gterm

  type iterm = Gterm.injected

  let lambda1 : iterm -> iterm -> iterm =
   fun v b ->
    let open OCanren.Std in
    seq (Std.list Fun.id [ symb !!"lambda"; seq !<v; b ])
 ;;

  let ex1_half tmp = lambda1 tmp (list [ tmp; list [ quote (symb !!"quote"); tmp ] ])

  let ex1 : iterm -> iterm =
   fun tmp ->
    let lhs = ex1_half tmp in
    app lhs (quote lhs)
 ;;
end

let%expect_test "half of default quine" =
  OCanren.(run q)
    (fun rez ->
      let open OCanren in
      fresh tmp (evalo (ex1_half tmp) nil (Gresult.val_ rez)))
    (fun q -> q#reify Gterm.reify)
  |> OCanren.Stream.take ~n:1
  |> List.iteri (fun n t -> Format.printf "%3d: %a\n%!" n (GT.fmt Gterm.logic) t);
  [%expect
    {|
    (lambda (_.1) (list _.1 (list (quote quote) _.1))) ==== (quote _.2) x
    (lambda (_.1) (list _.1 (list (quote quote) _.1))) ==== (list  . _.3) x
    (lambda (_.1) (list _.1 (list (quote quote) _.1))) ==== _.5 x
    (lambda (_.1) (list _.1 (list (quote quote) _.1))) ==== (_.6 _.7) x
    (lambda (_.1) (list _.1 (list (quote quote) _.1))) ==== (lambda (_.12) _.13)
    [] []
    Val_ (_.0) Closure (_.12, (list _.12 (list (quote quote) _.12)), [])
    [] [(_.14, _.15) | _.16]|}]
;;

let%expect_test "A default quine" =
  let old_trace = !Scheme_interpret.trace_enabled in
  Scheme_interpret.set_trace false;
  OCanren.(run q)
    (fun rez ->
      let open OCanren in
      evalo (ex1 (Gterm.symb !!"u")) nil rez)
    (fun q -> q#reify Gresult.reify)
  |> OCanren.Stream.take ~n:1
  |> List.iteri (fun n t -> Format.printf "%3d: %a\n%!" n (GT.fmt Gresult.logic) t);
  [%expect "
    0: Val_ (
       ((lambda (u) (list u (list (quote quote) u))) (quote (lambda (u) (list u (list (quote quote) u)))))
       )"];
  Scheme_interpret.set_trace old_trace
;;

let%expect_test "list" =
  let old_trace = !Scheme_interpret.trace_enabled in
  Scheme_interpret.set_trace false;
  OCanren.(run q)
    (fun rez ->
      let open Gterm in
      evalo (list [ quote (symb !!"A"); quote (symb !!"B") ]) Env.empty (Gresult.val_ rez))
    (fun q -> q#reify Gterm.reify)
  |> OCanren.Stream.take ~n:1
  |> List.iteri (fun n t -> Format.printf "%3d: %a\n%!" n (GT.fmt Gterm.logic) t);
  [%expect "0: (A B)"];
  Scheme_interpret.set_trace old_trace
;;

let%expect_test "quines" =
  let old_trace = !Scheme_interpret.trace_enabled in
  Scheme_interpret.set_trace false;
  OCanren.(run q)
    (fun rez ->
      let open Gterm in
      evalo rez Env.empty (Gresult.val_ rez))
    (fun q -> q#reify Gterm.reify)
  |> OCanren.Stream.take ~n:20
  |> List.iteri (fun n t -> Format.printf "%3d: %a\n%!" n (GT.fmt Gterm.logic) t);
  [%expect "
     0: ((lambda (_.8) (list _.8 (list (quote quote) _.8))) (quote (lambda (_.8) (list _.8 (list (quote quote) _.8)))))
     1: ((lambda (_.8) (list ((lambda (_.303) _.8) (quote _.531)) (list (quote quote) _.8))) (quote (lambda (_.8) (list ((lambda (_.303) _.8) (quote _.531)) (list (quote quote) _.8)))))
     2: ((lambda (_.8) (list _.8 (list ((lambda (_.1302) _.1302) (quote quote)) _.8))) (quote (lambda (_.8) (list _.8 (list ((lambda (_.1302) _.1302) (quote quote)) _.8)))))
     3: ((lambda (_.8) (list (list (quote lambda) (quote (_.8)) _.8) (list (quote quote) _.8))) (quote (list (list (quote lambda) (quote (_.8)) _.8) (list (quote quote) _.8))))
     4: ((lambda (_.8) (list _.8 (list ((lambda (_.1302) (quote quote)) (quote _.2015)) _.8))) (quote (lambda (_.8) (list _.8 (list ((lambda (_.1302) (quote quote)) (quote _.2015)) _.8)))))
     5: ((lambda (_.8) ((lambda (_.157) (list _.8 (list _.157 _.8))) (quote quote))) (quote (lambda (_.8) ((lambda (_.157) (list _.8 (list _.157 _.8))) (quote quote)))))
     6: ((lambda (_.8) (list _.8 ((lambda (_.608) (list _.608 _.8)) (quote quote)))) (quote (lambda (_.8) (list _.8 ((lambda (_.608) (list _.608 _.8)) (quote quote))))))
     7: ((lambda (_.8) (list _.8 (list (quote quote) ((lambda (_.2249) _.8) (quote _.3862))))) (quote (lambda (_.8) (list _.8 (list (quote quote) ((lambda (_.2249) _.8) (quote _.3862)))))))
     8: (((lambda (_.80) (lambda (_.8) (list _.8 (list (quote quote) _.8)))) (quote _.108)) (quote ((lambda (_.80) (lambda (_.8) (list _.8 (list (quote quote) _.8)))) (quote _.108))))
     9: ((lambda (_.8) ((lambda (_.157) (list _.157 (list (quote quote) _.157))) _.8)) (quote (lambda (_.8) ((lambda (_.157) (list _.157 (list (quote quote) _.157))) _.8))))
    10: ((lambda (_.8) ((lambda (_.157) (list _.8 (list (quote quote) _.8))) (quote _.249))) (quote (lambda (_.8) ((lambda (_.157) (list _.8 (list (quote quote) _.8))) (quote _.249)))))
    11: ((lambda (_.8) (list _.8 ((lambda (_.608) (list (quote quote) _.8)) (quote _.949)))) (quote (lambda (_.8) (list _.8 ((lambda (_.608) (list (quote quote) _.8)) (quote _.949))))))
    12: ((lambda (_.8) (list ((lambda (_.303) _.8) (quote _.531)) (list ((lambda (_.7311) _.7311) (quote quote)) _.8))) (quote (lambda (_.8) (list ((lambda (_.303) _.8) (quote _.531)) (list ((lambda (_.7311) _.7311) (quote quote)) _.8)))))
    13: ((lambda (_.8) (list _.8 ((lambda (_.608) (list (quote quote) _.608)) _.8))) (quote (lambda (_.8) (list _.8 ((lambda (_.608) (list (quote quote) _.608)) _.8)))))
    14: ((lambda (_.8) (list ((lambda (_.303) _.8) (quote _.531)) (list ((lambda (_.7311) (quote quote)) (quote _.8735)) _.8))) (quote (lambda (_.8) (list ((lambda (_.303) _.8) (quote _.531)) (list ((lambda (_.7311) (quote quote)) (quote _.8735)) _.8)))))
    15: ((lambda (_.8) ((lambda (_.157) (list _.157 (list (quote quote) _.8))) _.8)) (quote (lambda (_.8) ((lambda (_.157) (list _.157 (list (quote quote) _.8))) _.8))))
    16: ((lambda (_.8) (list _.8 ((lambda (_.608) (list (quote quote) _.8)) _.8))) (quote (lambda (_.8) (list _.8 ((lambda (_.608) (list (quote quote) _.8)) _.8)))))
    17: ((lambda (_.8) (list ((lambda (_.303) _.8) (quote _.531)) ((lambda (_.5971) (list _.5971 _.8)) (quote quote)))) (quote (lambda (_.8) (list ((lambda (_.303) _.8) (quote _.531)) ((lambda (_.5971) (list _.5971 _.8)) (quote quote))))))
    18: ((lambda (_.8) (list _.8 (list (quote quote) ((lambda (_.2249) _.2249) _.8)))) (quote (lambda (_.8) (list _.8 (list (quote quote) ((lambda (_.2249) _.2249) _.8))))))
    19: (((lambda (_.80) (lambda (_.8) (list _.8 (list _.80 _.8)))) (quote quote)) (quote ((lambda (_.80) (lambda (_.8) (list _.8 (list _.80 _.8)))) (quote quote))))"];
  Scheme_interpret.set_trace old_trace
;;
