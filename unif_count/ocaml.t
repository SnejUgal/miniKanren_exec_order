  $ export SILENT_UNIFICATIONS=1
  $ ../ocaml/numero.exe --mul2x3
  multo (build_num 2) (build_num 3)
    0:	[0; 1; 1]
  unifications: 19

  $ ../ocaml/numero.exe --mul3x3
  multo (build_num 3) (build_num 3)
    0:	[1; 0; 0; 1]
  unifications: 219
  $ ../ocaml/numero.exe --mul5x5
  multo (build_num 5) (build_num 5)
    0:	[1; 0; 0; 1; 1]
  unifications: 366
  $ ../ocaml/numero.exe --mul5x5-all
  multo (build_num 5) (build_num 5)
    0:	[1; 0; 0; 1; 1]
  unifications: 371

$ echo "obase=2;255*255" | bc
1111111000000001

  $ ../ocaml/numero.exe --mul127x127
  multo (build_num 127) (build_num 127)
    0:	[1; 0; 0; 0; 0; 0; 0; 0; 1; 1; 1; 1; 1; 1]
  unifications: 192121
  $ ../ocaml/numero.exe --mul255x255
  multo (build_num 255) (build_num 255)
    0:	[1; 0; 0; 0; 0; 0; 0; 0; 0; 1; 1; 1; 1; 1; 1; 1]
  unifications: 781782

TODO: expo 255^2


  $ ../ocaml/numero.exe --exp2x3
  expo (build_num 2) (build_num 3)
    0:	[0; 0; 0; 1]
  unifications: 128

  $ ../ocaml/numero.exe --exp3x5
  expo (build_num 3) (build_num 5)
    0:	[1; 1; 0; 0; 1; 1; 1; 1]
  unifications: 433854

  $ ../ocaml/numero.exe --exp7x2
  expo (build_num 7) (build_num 2)
    0:	[1; 0; 0; 0; 1; 1]
  unifications: 368311

  $ ../ocaml/numero.exe --logo8base2
  fun q -> logo (build_num 8) (build_num 2) q (build_num 0)
    0:	[1; 1]
  unifications: 217
  $ ../ocaml/numero.exe --logo243base3
  fun q -> logo (build_num 243) (build_num 3) q (build_num 0)
    0:	[1; 0; 1]
  unifications: 56277



  $ ../ocaml/run_scheme.exe -quines -n 1
  ((lambda (_.8) (list _.8 (list (quote quote) _.8))) (quote (lambda (_.8) (list _.8 (list (quote quote) _.8)))))
  unifications: 2085
  $ ../ocaml/run_scheme.exe -quines -n 100
  unifications: 150732
  $ ../ocaml/run_scheme.exe -twines -n 1
  (quote ((lambda (_.30) (list (quote quote) (list _.30 (list (quote quote) _.30)))) (quote (lambda (_.30) (list (quote quote) (list _.30 (list (quote quote) _.30))))))),
  ((lambda (_.30) (list (quote quote) (list _.30 (list (quote quote) _.30)))) (quote (lambda (_.30) (list (quote quote) (list _.30 (list (quote quote) _.30))))))
  unifications: 16583
  $ ../ocaml/run_scheme.exe -twines -n 15
  unifications: 148525

  $ ../ocaml/run_scheme.exe -thrines -n 1
  (quote (quote ((lambda (_.54) (list (quote quote) (list (quote quote) (list _.54 (list (quote quote) _.54))))) (quote (lambda (_.54) (list (quote quote) (list (quote quote) (list _.54 (list (quote quote) _.54))))))))),
  (quote ((lambda (_.54) (list (quote quote) (list (quote quote) (list _.54 (list (quote quote) _.54))))) (quote (lambda (_.54) (list (quote quote) (list (quote quote) (list _.54 (list (quote quote) _.54))))))))\,
  ((lambda (_.54) (list (quote quote) (list (quote quote) (list _.54 (list (quote quote) _.54))))) (quote (lambda (_.54) (list (quote quote) (list (quote quote) (list _.54 (list (quote quote) _.54)))))))
  unifications: 66826
  $ ../ocaml/run_scheme.exe -thrines -n 2
  unifications: 224658
