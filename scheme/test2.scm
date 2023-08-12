(eval-when (compile) (optimize-level 3))

(include "../faster-miniKanren/mk-vicare.scm")
(include "../faster-miniKanren/mk.scm")
(include "../faster-miniKanren/numbers.scm")

(display 
  (run 1 (q) (== q '(123))))