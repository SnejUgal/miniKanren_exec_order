# TODO: heap specification
# Also
# sudo cpupower frequency-set --governor performance
# taskset -c 0 ../../_build/default/ocaml/bench/twines_bench.exe -raw
REPEAT?=40
all:
	dune b ./all_benchmarks.exe --profile=release
	# sudo cpupower frequency-set --governor performance
	OCAMLRUNPARAM='s=500M,h=500M' taskset -c 0 \
		../../_build/default/ocaml/bench/all_benchmarks.exe -raw -r $(REPEAT)
