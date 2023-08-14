.PHONY: all run clean
all: bench.so

bench.so: bench.scm
	echo '(compile-file "$^")' | scheme -q
	#scheme --program $@

run: bench.so
	scheme --program $^

bench.scm: header.scm test.scm footer.scm
	echo "" > $@
	cat header.scm >> $@
	cat ../faster-miniKanren/numbers.scm  >> $@
	cat ../racket/quines.rkt | grep -v RACKET >> $@
	cat footer.scm >> $@

clean:
	$(RM) *.so  bench.scm bench.so