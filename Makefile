.PHONY: test
PROMOTE ?=
test:
	dune b $(PROMOTE) \
		@appendo1.kotlin \
		@appendo1.ml	\
		@appendo1.rkt \
		@appendo2.ml \
		@appendo2.rkt \
