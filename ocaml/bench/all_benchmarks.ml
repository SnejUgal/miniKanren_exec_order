(* Execute as:
   sudo cpupower frequency-set --governor performance
   taskset -c 0 ../../_build/default/ocaml/bench/twines_bench.exe -raw
*)

open Benchmark
open Scheme_interpret_nolog

(* let () =  *)
(*    let selfpid = Unix.getpid() in  *)
(*    let cmd = Printf.sprintf "sudo renice -20 -p %d" selfpid in  *)
(*    Printf.printf "Calling %S\n%!" cmd;   *)
(*    let res: int = Sys.command cmd in  *)
(*    assert(res=0); *)
(*    () *)

type config =
  { mutable print_raw : bool
  ; mutable repeat : int
  }

let config = { print_raw = false; repeat = 2 }

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

type timings =
  { mutable expo : float
  ; mutable logo : float
  ; mutable qiunes : float
  ; mutable twines : float
  ; mutable thrines : float
  }

let timinigs = { expo = 0.0; logo = 0.0; qiunes = 0.0; twines = 0.0; thrines = 0.0 }

let avg xs =
  let n = List.length xs |> float_of_int in
  let sum = List.fold_left (fun acc { Benchmark.wall; _ } -> acc +. wall) 0.0 xs in
  sum /. n
;;

let bench1 ?(iterations=10) name rel update =
  Gc.minor ();
  Gc.compact ();
  let res = latency1 ~repeat:config.repeat (Int64.of_int iterations) ~name rel () in
  (* let res = throughput1 ~repeat:config.repeat 4 ~name rel () in *)
  print_newline ();
  tabulate res;
  if config.print_raw
  then (
    Printf.printf "res length = %d\n" (List.length res);
    let _, data = List.hd res in
    (* TODO: calculate average *)
    let avg = avg data *. (1000. /. float_of_int iterations) in
    update avg;
    Printf.printf "avg = %fms\n" avg
    (* List.iteri
      (fun i { Benchmark.wall; _ } ->
        let time = wall /. float_of_int iterations in
        if i = 0 then update time;
        Printf.printf "%f; " time)
      data; *))
;;

let () =
  warmup ();
  print_endline "Benching...";
  bench1
    "3^5"
    (wrap_test ~n:1 ~reifier:num_reifier (expo (build_num 3) (build_num 5)))
    (fun t -> timinigs.expo <- t);
  bench1
    "log_3 243"
    ~iterations:20
    (wrap_test ~n:1 ~reifier:num_reifier (fun q ->
       logo (build_num 243) (build_num 3) q zero))
    (fun t -> timinigs.logo <- t);
  bench1
    "100 quines"
    (fun () ->
      OCanren.(run q) quineso (fun rr -> rr#reify OCanren.Reifier.id)
      |> OCanren.Stream.take ~n:100
      |> ignore)
    (fun t -> timinigs.qiunes <- t);
  bench1
    "15 twines"
    (fun () ->
      OCanren.(run qr) twineso (fun rr _ -> rr#reify OCanren.Reifier.id)
      |> OCanren.Stream.take ~n:15
      |> ignore)
    (fun t -> timinigs.twines <- t);
  bench1
    "2 thrines"
    (fun () ->
      OCanren.(run qrs) thrineso (fun rr _ _ -> rr#reify OCanren.Reifier.id)
      |> OCanren.Stream.take ~n:2
      |> ignore)
    (fun t -> timinigs.thrines <- t)
;;

let () =
  Printf.printf
    "Latency[%S] = [%f, %f, %f, %f, %f]\n"
    "OCanren"
    timinigs.expo
    timinigs.logo
    timinigs.qiunes
    timinigs.twines
    timinigs.thrines
;;
