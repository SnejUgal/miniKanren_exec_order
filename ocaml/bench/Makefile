# TODO: heap specification
# Also
# sudo cpupower frequency-set --governor performance
# taskset -c 0 ../../_build/default/ocaml/bench/twines_bench.exe -raw

all:
	dune b ./all_benchmakrs.exe --profile=release
	sudo cpupower frequency-set --governor performance
	OCAMLRUNPARAM='s=500M,h=500M' taskset -c 0 ../../_build/default/ocaml/bench/all_benchmakrs.exe -raw -r 2
