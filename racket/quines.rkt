#lang racket ;; RACKET

(provide eval-expo run1)  ;; RACKET
(require "mk.rkt")  ;; RACKET


(define (list-display lis)
  (cond ((null? lis)
          #f)
        (else
          (display (car lis))
          (newline)
          (list-display (cdr lis)))))

(define === (lambda (a b)
  ; (pretty-printf "partially applied unification ~a\n" msg)
  (lambda (st)
    (begin
      ((== a b) st)))
))

(define lookupo
  (lambda (x env t)
    (fresh (rest y v)
      (=== `((,y . ,v) . ,rest) env)
      (conde
        ((=== y x) (=== v t))
        ((=/= y x) (lookupo x rest t))))))

(define not-in-envo (lambda (x env)
   (conde
     ((fresh (y v rest)
        (=== env `((,y . ,v) . ,rest) )
        (=/= y x)
        (not-in-envo x rest)
         ))
     ((=== '() env)) )))


(define proper-listo
 (lambda (exp env rs)
   (conde
     ((=== '() exp) (=== '() rs))
     ((fresh (e d t-e t-d)
        (=== exp `(,e . ,d) )
        (=== rs `(,t-e . ,t-d) )
        (eval-expo e env `(val_ ,t-e) )
        (proper-listo d env t-d) )) )))

(define eval-expo
  (lambda (exp env r)
    (conde
      ((fresh (t)
         (=== exp `(seq ((symb 'quote) ,t)) )
         (=== r `(val_ ,t))
         (not-in-envo 'quote env)
           ))
      ((fresh (es rs)
         (=== exp `(seq ((symb 'list) . ,es)) )
         (=== r `(val_ (seq ,rs)) )
         (not-in-envo 'list env)
         (proper-listo es env rs)
      ))
      ;
      ((fresh (s)
         (=== exp `(symb ,s))
         (lookupo s env r) ))
      ((fresh (rator rand x body env^ a)
         (=== exp `(seq (,rator ,rand)) )
         (eval-expo rand env a)
         (eval-expo rator env `(closure ,x ,body ,env^))
         (eval-expo body `((,x . ,a) . ,env^) r)
      ))

      ((fresh (x body)
         (=== exp `(seq ( (symb 'lambda)
                          (seq ((symb ,x)))
                          ,body) ) )
         (not-in-envo 'lambda env)
         (=== r `(closure ,x ,body ,env) ) ))
    )) )


;
(define run1 (lambda (rel)
  (map
    (lambda (p) p)
      (let ((st empty-state))
        (let ((scope (subst-scope (state-S st))))
          (let ((q (var scope)))
            (map
              (lambda (st0)
                (let ((st (state-with-scope st0 nonlocal-scope)))
                  ((reify q) st))
              )
              (takeMK 1 ((rel q) st))
            )))))
))

