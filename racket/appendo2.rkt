#lang racket
(require benchmark plot/pict racket/vector racket/list)
(require pretty-format)
(require macro-debugger/expand)

(require "mk.rkt")
(require "debug_stuff.rkt")

(define === (lambda (a b)
  (lambda (st)
    (begin
      (incr_counter)
      (pretty-printf "~a  ~a\n" (pp a) (pp b))
      ((== a b) st)))
))

(define appendo (lambda (a b ab)
  (lambda (st)
  (begin
    (pretty-printf "appendo: ~a ~a ~a\n" (pp a) (pp b) (pp ab))
    ((conde
      ( (=== a '())
        (=== b ab)  )
      ((fresh (h t tmp)
         (=== a  `(,h . ,t)   )
         (=== ab `(,h . ,tmp) )
         (appendo t b tmp)))) st)
         )
)))

(run 1 (q) (appendo '(0 1) '(2 3) q))
(report_counters)
