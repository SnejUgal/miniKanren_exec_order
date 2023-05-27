  $ ./appendo.exe
  appendo: [1] [] _.10
  [] _.10
  [1] []
  appendo: _.12 [] _.13
  _.10 [_.11 | _.13]
  [1] [_.11 | _.12]
  [] _.13
  _.12 []
  _.10 [2]
  _.10 [1]
  _.10 [4]
  _.10 [3]
  _.10 [22]
  _.10 [21]
  $ cat <<EOF > a.ml
  > let rec appendo a b ab =
  >   delay (fun () ->
  >     (|||)
  >       (a === nil () &&& (b === ab))
  >       (delay (fun () -> Fresh.three (fun h t tmp ->
  >         (a === h % t) &&& (ab === h % tmp) &&& (appendo t b tmp))))
  >   )
  > EOF

  $ ./rewriter.exe a.ml
  let rec appendo a b ab =
    delay
      (fun () ->
         ((a === (nil ())) &&& (b === ab)) |||
           (delay
              (fun () ->
                 Fresh.three
                   (fun h ->
                      fun t ->
                        fun tmp ->
                          ((a === (h % t)) &&& (ab === (h % tmp))) &&&
                            (appendo t b tmp)))))
