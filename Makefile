.PHONY: test test_kotlin test_ocaml test_racket deps apt_deps racket_deps build_benches
PROMOTE ?=

DUNE_OPTIONS = --profile=release $(PROMOTE)
.DEFAULT_GOAL := all
all: test

test_kotlin:
	dune b    @unif_count/kotlin $(DUNE_OPTIONS)
	dune test unif_traces/kotlin $(DUNE_OPTIONS)

test_racket:
	dune b    @unif_count/racket $(DUNE_OPTIONS)
	dune test unif_traces/racket $(DUNE_OPTIONS)


test_ocaml:
	dune b    @unif_count/ocaml $(DUNE_OPTIONS)
	dune test unif_traces/ocaml $(DUNE_OPTIONS)

test: test_ocaml test_kotlin test_racket

build_benches:
	dune b    ocaml/bench/all_benchmarks.exe $(DUNE_OPTIONS)

clean:
	dune clean
	$(RM) -r klogic/build *racket.sexp*

deps: apt_deps racket_deps
apt_deps:
	sudo apt-get install racket racket-doc libssl-dev openjdk-17-jdk -y --no-install-recommends
racket_deps:
	raco setup --doc-index --force-user-docs
	raco pkg install --skip-installed --user benchmark pretty-format
