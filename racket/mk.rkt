#lang racket/base

(provide run run* defrel
    == =/=
    fresh
    conde
    symbolo numbero stringo
    absento
    project
    reify
    empty-state
    var?
    var-idx
    ; A few primitives to be able to run macro expanded relations
    state-with-scope
    new-scope
    subst-scope
    state-S
    mplus
    bind
    var
    always-wrap-reified?)

(require "../faster-miniKanren/private-unstable.rkt")

; we create 10 variables to start OCanren and faster-miniKanren counters from the same number
; (begin
;   (let (
;     (v1 (var 1))
;     (v2 (var 1))
;     (v3 (var 1))
;     (v4 (var 1))
;     (v5 (var 1))
;     (v6 (var 1))
;     (v7 (var 1))
;     (v8 (var 1))
;     (v9 (var 1))
;     (v0 (var 1)) )

;     (values))
;   )
