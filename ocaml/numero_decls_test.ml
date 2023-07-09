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
  [%expect {| |}];
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
  [%expect "0: (A B)"];
  Scheme_interpret.set_trace old_trace
;;
