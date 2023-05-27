#lang racket
(require benchmark plot/pict racket/vector racket/list)
(require pretty-format)
(require macro-debugger/expand)

(require "../faster-miniKanren/mk.rkt")

(define unification_counter 0)
(define clear_counters  (lambda ()
  (set! unification_counter 0) ))
(define incr_counter    (lambda ()
  (set! unification_counter (+ 1 unification_counter)) ))
(define report_counters (lambda ()
  (printf "unifications: ~a\n" unification_counter) ))

(define === (lambda (a b) 
  (begin
    (incr_counter)
    (pretty-printf "~a  ~a\n" ((reify a) empty-state) ((reify b) empty-state))
    (== a b))
))

(define appendo (lambda (a b ab)
    (conde
      ( (=== a '())
        (=== b ab)  )
      ((fresh (h t tmp)
         (=== a  `(,h . ,t)   )
         (=== ab `(,h . ,tmp) )
         (appendo t b tmp))) )))

(define reverso (lambda (a b)
    (conde
      ( (=== a '())
        (=== a b)  )
      ((fresh (h t tmp)
         (=== a  `(,h . ,t))
         (reverso t tmp)
         (appendo tmp `(,h) b))))
))

(pretty-printf "~a\n" (syntax->datum (expand-only
  #'(conde
      ( (=== a '())
        (=== a b)  )
      ((fresh (h t tmp)
         (=== a  `(,h . ,t))
         (reverso t tmp)
         (appendo tmp `(,h) b))))
  (list #'fresh #'conde)
)))


(run 1 (p)
  (reverso '(1 2) p))
(report_counters)