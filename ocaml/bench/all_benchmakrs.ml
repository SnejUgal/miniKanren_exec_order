(* Execute as:
   sudo cpupower frequency-set --governor performance
   taskset -c 0 ../../_build/default/ocaml/bench/twines_bench.exe -raw
*)

open Benchmark
open Scheme_interpret_nolog

type config =
  { mutable print_raw : bool
  ; mutable repeat : int
  }

let config = { print_raw = false; repeat = 1 }

let () =
  Arg.parse
    [ "-raw", Arg.Unit (fun () -> config.print_raw <- true), ""
    ; ( "-r"
      , Arg.Int (fun n -> config.repeat <- n)
      , Printf.sprintf " repeatitions (default=%d)" config.repeat )
    ]
    (fun _ -> assert false)
    "help"
;;

let wrap_test ?(n = 1) ~reifier goal () =
  OCanren.(run q) goal (fun rr -> rr#reify reifier) |> OCanren.Stream.take ~n |> ignore
;;

let warmup () =
  let one name ~f =
    Gc.compact ();
    let { Gc.minor_collections
        ; major_collections
        ; heap_words
        ; minor_words
        ; major_words
        ; _
        }
      =
      Gc.stat ()
    in
    f ();
    let new_stat = Gc.stat () in
    Printf.printf
      "collections during warmup of %S:\n minor_col-s = %d\n major_col-s = %d\n heap_words = %d\n"
      name
      (new_stat.Gc.minor_collections - minor_collections)
      (new_stat.Gc.major_collections - major_collections)
      (new_stat.Gc.heap_words - heap_words);
    Printf.printf " D major words: %9.0f\n" (new_stat.Gc.major_words -. major_words);
    Printf.printf " D minor words: %9.0f\n" (new_stat.Gc.minor_words -. minor_words);
    Gc.compact ()
  in
  one "3^5" ~f:(fun () ->
    wrap_test ~reifier:OCanren.Reifier.id (expo (build_num 3) (build_num 5)));
  one "log 243" ~f:(fun () ->
    wrap_test ~reifier:OCanren.Reifier.id (fun q ->
      logo (build_num 243) (build_num 3) q zero));
  one "100 quines" ~f:(fun () ->
    OCanren.(run q) quineso (fun rr -> rr#reify OCanren.Reifier.id)
    |> OCanren.Stream.take ~n:100
    |> ignore);
  one "15 twines" ~f:(fun () ->
    OCanren.(run qr) twineso (fun rr r2 -> rr#reify OCanren.Reifier.id)
    |> OCanren.Stream.take ~n:15
    |> ignore);
  one "2 thrines" ~f:(fun () ->
    OCanren.(run qrs) thrineso (fun rr _ _ -> rr#reify OCanren.Reifier.id)
    |> OCanren.Stream.take ~n:2
    |> ignore);
  ()
;;

let bench1 name rel =
  Gc.minor ();
  Gc.compact ();
  let iterations = 10 in
  let res = latency1 ~repeat:config.repeat (Int64.of_int iterations) ~name rel () in
  (* let res = throughput1 ~repeat:config.repeat 4 ~name rel () in *)
  print_newline ();
  tabulate res;
  if config.print_raw
  then (
    Printf.printf "res length = %d\n" (List.length res);
    let _, data = List.hd res in
    List.iter
      (fun { Benchmark.wall; _ } ->
        Printf.printf "%f per iteration. " (wall /. float_of_int iterations))
      data;
    Printf.printf "\n")
;;

let () =
  warmup ();
  print_endline "Benching...";
  bench1 "3^5" (wrap_test ~n:1 ~reifier:num_reifier (expo (build_num 3) (build_num 5)));
  bench1
    "log_3 243"
    (wrap_test ~n:1 ~reifier:num_reifier (fun q ->
       logo (build_num 243) (build_num 3) q zero))
;;
(*
   (  let res =
    latencyN
      ~style:Nil
      ~repeat:config.repeat
      4L
      [ "3^5", wrap_test ~n:1 ~reifier:num_reifier (expo (build_num 3) (build_num 5)), ()
      ; ( "log_3 243"
        , wrap_test ~n:1 ~reifier:num_reifier (fun q ->
            logo (build_num 243) (build_num 3) q zero)
        , () )
        (* ; ( "100 quines"
           , (fun () ->
           OCanren.(run q) quineso (fun rr -> rr#reify OCanren.Reifier.id)
           |> OCanren.Stream.take ~n:100
           |> ignore)
           , () )
           ; ( "15 twines"
           , (fun () ->
           OCanren.(run qr) twineso (fun rr _ -> rr#reify OCanren.Reifier.id)
           |> OCanren.Stream.take ~n:15
           |> ignore)
           , () )
           ; ( "2 thrines"
           , (fun () ->
           OCanren.(run qrs) thrineso (fun rr _ _ -> rr#reify OCanren.Reifier.id)
           |> OCanren.Stream.take ~n:2
           |> ignore)
           , () ) *)
      ]
  in
  print_newline ();
  tabulate res;
  if config.print_raw
  then (
    Printf.printf "res length = %d\n" (List.length res);
    let _, data = List.hd res in
    List.iter (fun { Benchmark.wall; _ } -> Printf.printf "%f " wall) data;
    Printf.printf "\n"))
*)
