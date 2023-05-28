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

(run 2 (q) (appendo '(0) '(1) q))
(report_counters)
; (pretty-printf "appendo:\n~a\n" (syntax->datum (expand-only
;   #'(conde
;       ( (=== a '())
;         (=== b ab)  )
;       ((fresh (h t tmp)
;          (=== a  `(,h . ,t)   )
;          (=== ab `(,h . ,tmp) )
;          (appendo t b tmp))))
;   (list #'fresh #'conde #'bind* #'mplus*)
; )))


; (pretty-printf "appendo:\n~a\n" (syntax->datum (expand-only
;   #'(conde
;     ( (=== x 1) (=== x 2) )
;     ( (=== x 11) (=== x 12) )
;   )
;   (list #'fresh #'conde #'bind* #'mplus*)
; )))


(define demo1 (lambda (x)
  (conde
    ( (=== x 1) (=== x 2)   )
    ( (=== x 11) (=== x 12)  )
    ( (=== x 21) (=== x 22)  )
  )
))

; (run 6 (q) (demo1 q))
