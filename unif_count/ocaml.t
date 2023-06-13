  $ export SILENT_UNIFICATIONS=1
  $ ../ocaml/numero.exe --mul3x3
  multo (build_num 3) (build_num 3)
    0:	[1; 0; 0; 1]
  unifications: 227
  $ ../ocaml/numero.exe --mul5x5
  multo (build_num 5) (build_num 5)
    0:	[1; 0; 0; 1; 1]
  unifications: 379

  $ ../ocaml/numero.exe --mul5x5-all
  multo (build_num 5) (build_num 5)
    0:	[1; 0; 0; 1; 1]
  unifications: 386
  $ ../ocaml/numero.exe --exp2x3
  expo (build_num 2) (build_num 3)
    0:	[0; 0; 0; 1]
  unifications: 133

  $ ../ocaml/numero.exe --logo8base2
  fun q -> logo (build_num 8) (build_num 2) q (build_num 0)
    0:	[1; 1]
  unifications: 207

  $ ../ocaml/numero.exe --exp3x5
  expo (build_num 3) (build_num 5)
    0:	[1; 1; 0; 0; 1; 1; 1; 1]
  unifications: 410259


  $ ../ocaml/numero.exe --logo243base3
  fun q -> logo (build_num 243) (build_num 3) q (build_num 0)
    0:	[1; 0; 1]
  unifications: 59618


