  $ exit 0
  ***** UNREACHABLE *****
  $ export SILENT_UNIFICATIONS=1
  ***** UNREACHABLE *****
  $ ../ocaml_ext2/hack_numero.exe --mul2x3
  ***** UNREACHABLE *****

  $ ../ocaml_ext2/hack_numero.exe --mul3x3
  ***** UNREACHABLE *****
  $ ../ocaml_ext2/hack_numero.exe --mul5x5
  ***** UNREACHABLE *****
  $ ../ocaml_ext2/hack_numero.exe --mul5x5-all
  ***** UNREACHABLE *****

  $ echo "obase=2;255*255" | bc
  ***** UNREACHABLE *****

  $ ../ocaml_ext2/hack_numero.exe --mul127x127
  ***** UNREACHABLE *****
  $ ../ocaml_ext2/hack_numero.exe --mul255x255
  ***** UNREACHABLE *****

TODO: expo 255^2

  $ ../ocaml_ext2/hack_numero.exe --logo8base2
  ***** UNREACHABLE *****
  $ ../ocaml_ext2/hack_numero.exe --exp2x3
  ***** UNREACHABLE *****

  $ ../ocaml_ext2/hack_numero.exe --exp3x5
  ***** UNREACHABLE *****

  $ ../ocaml_ext2/hack_numero.exe --exp7x2
  ***** UNREACHABLE *****



  $ ../ocaml_ext2/hack_numero.exe --logo243base3
  ***** UNREACHABLE *****


