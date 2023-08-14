(eval-when (compile) (optimize-level 3))

(include "../faster-miniKanren/mk-vicare.scm")
(include "../faster-miniKanren/mk.scm")

(define === (lambda (a b)
  (lambda (st) ((== a b) st))
))

(define-syntax defrel
  (syntax-rules ()
   ;; No suspend given single goal; search order for relations designed with define
   ((_ (name arg ...) g)
    (define (name arg ...) g))
   ;; Use of fresh suspends when forming a conjunction to avoid nontermination
   ((_ (name arg ...) g ...)
    (define (name arg ...) (fresh () g ...)))))
