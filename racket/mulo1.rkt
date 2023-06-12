#lang racket
(require benchmark plot/pict racket/vector racket/list)
(require pretty-format)
(require macro-debugger/expand)

(require "mk.rkt")
(require "debug_stuff.rkt")

(require "numbers.rkt")

(command-line
  #:program "compiler"
  #:once-each
  [("--mul3x3") ""
      (begin
        (pretty-printf "  ~a\n"
          (run 1 (q) (*o (build-num 3) (build-num 3) q))
        )
        (report_counters))]
  [("--mul3x5") ""
      (begin
        (pretty-printf "  ~a\n"
          (run 1 (q) (*o (build-num 3) (build-num 5) q))
        )
        (report_counters))]
  [("--mul5x5") ""
      (begin
        (pretty-printf "  ~a\n"
          (run 1 (q) (*o (build-num 5) (build-num 5) q))
        )
        (report_counters))]
  [("--mul4x4") ""
      (begin
        (pretty-printf "  ~a\n"
          (run 1 (q) (*o (build-num 4) (build-num 4) q))
        )
        (report_counters))]
  [("--mul7x7") ""
      (begin
        (pretty-printf "  ~a\n"
          (run 1 (q) (*o (build-num 7) (build-num 7) q))
        )
        (report_counters))]
  [("--mul255x255") ""
      (begin
        (run 1 (q) (*o (build-num 255) (build-num 255) q))
        (report_counters))]
#|   [("--app2") ""
      (begin
        (run 1 (q) (*o '(build-num 255) '(build-num 255) q))
        (report_counters))] |#
  #| [("--rev0") ""
      (begin
        (run 1 (q) (reverso '(1) q))
        (report_counters))]
  [("--rev1") ""
      (begin
        (pretty-printf "~a\n"
          (run 1 (q) (reverso '(1 2) q))
        )
        (report_counters))]
  [("--rev2") ""
      (begin
        (pretty-printf "~a\n"
          (run 1 (q) (reverso q '(1 2)))
        )
        (report_counters))] |#
  )

; (run 1 (q) (*o '(1 1) '(1 1) q))

; (report_counters)
