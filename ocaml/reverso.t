  $ ./reverso_trace.exe
  [1; 2] _.10
  [1; 2] []
  [_.11] _.10
  _.13 []
  _.12 _.13
  _.12 []
  [1; 2] [_.11 | _.12]
  [_.14] _.13
  _.16 []
  _.15 _.16
  _.15 []
  _.12 [_.14 | _.15]
  [_.17] _.16
  _.19 []
  _.18 _.19
  _.18 []
  _.15 [_.17 | _.18]
  [_.14] _.22
  _.21 []
  _.13 [_.20 | _.22]
  _.16 [_.20 | _.21]
  [_.11] _.25
  _.24 []
  _.10 [_.23 | _.25]
  _.13 [_.23 | _.24]
  $ cat <<EOF > a.ml
  > let rec appendo a b ab =
  >   conde
  >   [
  >     a === nil () &&& (b === ab);
  >     fresh (h t tmp) (a === h % t) (ab === h % tmp) (appendo t b tmp);
  >   ]
  > EOF

  $ ./rewriter.exe a.ml
  let rec appendo a b ab =
    conde
      [(a === (nil ())) &&& (b === ab);
      Fresh.one
        (fun h ->
           Fresh.one
             (fun t ->
                Fresh.one
                  (fun tmp ->
                     delay
                       (fun () ->
                          ?& [a === (h % t); ab === (h % tmp); appendo t b tmp]))))]
