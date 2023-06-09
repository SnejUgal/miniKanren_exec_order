#lang racket
(require benchmark plot/pict racket/vector racket/list)
(require pretty-format)
(require macro-debugger/expand)

(require "mk.rkt")
(require "debug_stuff.rkt")

(require "numbers.rkt")

(run 1 (q)
  (*o '(1 1) '(1 1) q))

(report_counters)
