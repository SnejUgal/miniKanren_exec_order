  $ ocaml/reverso.exe -ex1
  [0; 1] []
  [0; 1] [_.11 | _.12]
  _.12 []
  _.12 [_.14 | _.15]
  _.15 []
  _.15 _.16
  _.16 []
  [_.14] _.13
  _.15 [_.17 | _.18]
  _.13 []
  _.16 [_.20 | _.21]
  _.13 [_.23 | _.24]
  _.10 [_.23 | _.25]
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
