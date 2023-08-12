numero_bench.exe: numero_bench.rkt
	@$(RM) $@
	raco exe -v --cs -o $@ $^

quines_bench.exe: quines_bench.rkt
	@$(RM) $@
	raco exe -v --cs -o $@ $^

mul255x255.exe: mul255x255.rkt
	@$(RM) $@
	raco exe -v --cs -o $@ $^

quines_demo.exe: quines_demo.rkt
	@$(RM) $@
	raco exe -v --cs -o $@ $^

.PHONY: numero_bench_racket.sexp
numero_bench_racket.sexp: numero_bench.exe
	@/usr/bin/time -f "%U" $(RM) $@   # %U means seconds
	./$^

.PHONY: quines_bench_racket.sexp
quines_bench_racket.sexp: quines_bench.exe
	@ $(RM) $@
	./$^

#quines.so: quines.scm
#echo '(compile-file "quines.scm")' | scheme -q

#quines.chez.sexp: quines.so
#scheme --program $^

clean:
	$(RM) numero_bench_racket.sexp numero_bench_racket.sexp quines_bench.exe numero_bench.exe
