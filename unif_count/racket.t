  $ export SILENT_UNIFICATIONS=1
  $ racket ../racket/mulo1.rkt --mul2x3
    ((0 1 1))
  unifications: 19

  $ racket ../racket/mulo1.rkt --mul3x3
    ((1 0 0 1))
  unifications: 219
  $ racket ../racket/mulo1.rkt --mul5x5
    ((1 0 0 1 1))
  unifications: 366
  $ racket ../racket/mulo1.rkt --mul5x5-all
    ((1 0 0 1 1))
  unifications: 366

  $ racket ../racket/mulo1.rkt --mul127x127
  unifications: 192121
  $ racket ../racket/mulo1.rkt --mul255x255
  unifications: 781782

  $ racket ../racket/mulo1.rkt --exp2x3
  unifications: 128
  $ racket ../racket/mulo1.rkt --exp3x5
  unifications: 433854
  $ racket ../racket/mulo1.rkt --exp7x2
  unifications: 368311

  $ racket ../racket/mulo1.rkt --logo8base2
  unifications: 217
  $ racket ../racket/mulo1.rkt --logo243base3
  unifications: 56277
