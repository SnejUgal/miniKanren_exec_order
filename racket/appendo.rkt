#lang racket
(require benchmark plot/pict racket/vector racket/list)
(require pretty-format)
(require macro-debugger/expand)

;(require "../../ocanren-bench/faster-miniKanren/mk.rkt")
(require "../faster-miniKanren/mk.rkt")

(define unification_counter 0)
(define clear_counters  (lambda ()
  (set! unification_counter 0) ))
(define incr_counter    (lambda ()
  (set! unification_counter (+ 1 unification_counter)) ))
(define report_counters (lambda ()
  (printf "unifications: ~a\n" unification_counter) ))

(define === (lambda (a b)
  (lambda (st)
    (begin
      (incr_counter)
      (pretty-printf "~a  ~a\n" ((reify a) empty-state) ((reify b) empty-state))
      ((== a b) st)))
))

(define appendo (lambda (a b ab)
  (begin
    (pretty-printf "appendo: ~a ~a ~a\n"
      ((reify a)  empty-state)
      ((reify b)  empty-state)
      ((reify ab) empty-state) )
    (conde
      ( (=== a '())
        (=== b ab)  )
      ((fresh (h t tmp)
         (=== a  `(,h . ,t)   )
         (=== ab `(,h . ,tmp) )
         (appendo t b tmp)))))
))
(run 2 (q) (appendo '() '(1) q))
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
