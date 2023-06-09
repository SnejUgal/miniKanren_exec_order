  $ ocaml/reverso.exe -ex1
  reverso [0; 1] _.10
  [0; 1] []
    rev.fresh h=_.11, t=_.12, tmp=_.13
  [0; 1] [_.11 | _.12]
  reverso _.12 _.13
  _.12 []
    rev.fresh h=_.14, t=_.15, tmp=_.16
  _.12 [_.14 | _.15]
  reverso _.15 _.16
  _.15 []
  _.15 _.16
  appendo _.16 [_.14] _.13
    rev.fresh h=_.17, t=_.18, tmp=_.19
  _.16 []
  [_.14] _.13
  appendo _.13 [_.11] _.10
  _.15 [_.17 | _.18]
    app.fresh h=_.20, t=_.21, tmp=_.22
  _.13 []
    app.fresh h=_.23, t=_.24, tmp=_.25
  _.16 [_.20 | _.21]
  _.13 [_.23 | _.24]
  _.10 [_.23 | _.25]
  appendo _.24 [_.11] _.25
  _.24 []
  [_.11] _.25
  unifications: 15

$ cat <<EOF > a.ml
> let rec appendo a b ab =
>   conde
>   [
>     a === nil () &&& (b === ab);
>     fresh (h t tmp) (a === h % t) (ab === h % tmp) (appendo t b tmp);
>   ]
> EOF

$ ./rewriter.exe a.ml
