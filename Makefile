.PHONY: test test_kotlin test_ocaml test_racket deps
PROMOTE ?=

DUNE_OPTIONS = --profile=release $(PROMOTE)
.DEFAULT_GOAL := all
all: test_kotlin

test_kotlin:
	dune b    @unif_count/kotlin $(DUNE_OPTIONS)
	dune test unif_traces/kotlin $(DUNE_OPTIONS)

test_racket:
	dune b    @unif_count/racket $(DUNE_OPTIONS)
	dune test unif_traces/racket $(DUNE_OPTIONS)


test_ocaml:
	dune b    @unif_count/ocaml $(DUNE_OPTIONS)
	dune test unif_traces/ocaml $(DUNE_OPTIONS)

test: test_caml test_kotlin #test_racket

clean:
	dune clean
	$(RM) -r klogic/build *racket.sexp*

deps:
	sudo apt-get install racket racket-doc libssl-dev openjdk-17-jdk -y --no-install-recommends
	raco setup --doc-index --force-user-docs
	raco pkg install benchmark pretty-format --skip-installed --user


# .PHONY: check 
# CHARG ?= mul5x5	
# check:
# 	dune exec ocaml_ext2/hack_numero.exe --display=quiet -- --$(CHARG) | tail -n +2 | nl -ba > ocaml.log && \
# 	racket racket/mulo1.rkt --$(CHARG) | nl -ba > racket.log && \
# 	grc diff -u ocaml.log racket.log

