#|
(printf "HERE\n")
(display
  (run 1 (q) (== q '(123))))
(printf "Warmup\n ~a\n"
    (run 1 (p) (*o (build-num 255) (build-num 255) p)))
(printf "HERE\n")
|#

(printf "~a\n" (statistics))
(printf "Warmup\n ~a\n"
    (run 1 (p) (*o (build-num 255) (build-num 255) p)))
(printf "~a\n" (statistics))
  
(define time_acc 0.0)
(define iter (lambda (n f)
  (cond
    ((= n 0) (void) )
    (else
      (let ((tbegin (real-time)))
      (let ( (ans (f)) )
        ;(printf "~a\n" ans)
      (let ((tend (real-time)))
        (set! time_acc (+ time_acc (- tend tbegin)))
        (iter (- n 1) f)
      )))))))

(define avg (lambda (name n f)
    (set! time_acc 0.0)
    (collect)
    (iter n f)
    (printf "~a: ~a(s)\n" name (/ time_acc (* n 1000)))
))
#|
(avg "mul255x255" 10
    (lambda ()
        (run 1 (p) (*o (build-num 255) (build-num 255) p))))

(avg "mul127x127" 10
    (lambda ()
        (run 1 (p) (*o (build-num 127) (build-num 127) p))))

(avg "log243base3" 10
    (lambda ()
        (run 1 (p) (logo (build-num 243) (build-num 3) p (build-num 0)))))

(avg "exp3^5" 10
    (lambda ()
        (run 1 (p) (expo (build-num 3) (build-num 5) p)) ))

(avg "exp7^2" 10
    (lambda ()
        (run 1 (p) (expo (build-num 7) (build-num 2) p)) ))

(avg "quine1" 10
    (lambda ()
        (run 1 (q) (eval-expo q '() `(val_ ,q)) )))

(avg "quine100" 10
    (lambda ()
        (run 10 (q) (eval-expo q '() `(val_ ,q)) )))

(avg "twine15" 10
    (lambda ()
        (run 15 (q) (fresh (r s)
          (== q `(,r ,s))
          (eval-expo r '() `(val_ ,s))
          (eval-expo s '() `(val_ ,r))
        ))))

(avg "thrine2" 10 (lambda ()
        (run 2 (q) (fresh (r s t)
          (== q `(,r ,s ,t))
          (eval-expo r '() `(val_ ,s))
          (eval-expo s '() `(val_ ,t))
          (eval-expo t '() `(val_ ,r))
        ))
))
|#