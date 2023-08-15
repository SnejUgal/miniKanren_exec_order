# TODO: heap specification
# Also
# sudo cpupower frequency-set --governor performance
# taskset -c 0 ../../_build/default/ocaml/bench/twines_bench.exe -raw

all:
	export OCAMLRUNPARAM='s=250M,h=250M'
	dune exec ./quines_bench.exe --profile=release
	dune exec ./twines_bench.exe --profile=release
	dune exec ./thrines_bench.exe --profile=release
	dune exec ./expo_bench.exe --profile=release
	dune exec ./logo_bench.exe --profile=release
