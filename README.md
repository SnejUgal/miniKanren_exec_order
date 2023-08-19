#### Collecting traces

After `dune test` they would be found in `/unif_count` and `unif_traces` directories. The counts and traces should be the same (miniKanren's should execute similarly)


#### Tests

  * `mkae -C racket/bench` to calculate Racket benchmarks
  * `make -C ocaml/bench` to calculate OCaml benchmarks
  * `dune test unif_count` to calculate count of unifications
  * `dune test unif_trace` to calculate count of unifications and get unification traces
  * OCanren benchmarks
      ````
        sudo cpupower frequency-set --governor performance
        dune exec ocaml/bench/numero_bench.exe --profile=release
        taskset -c 0 _build/default/ocaml/bench/numero_bench.exe
      ````

  * appendo1.ml.t -- appendo in OCanren
  * appendo2.ml.t
  * appendo1.rkt.t -- appendo in Racket
  * appendo2.rkt.t -- appendo in Racket

#### Non-OCaml dependencies

  sudo apt install racket openjdk-17-jdk opam -y
  raco pkg install benchmark pretty-format

#### OCaml dependencies

  opam switch create 4.14.1+flambda --packages=ocaml-variants.4.14.1+options,ocaml-option-flambda
  opam install OCanren OCanren-ppx --deps-only -y
  opam install benchmark -y