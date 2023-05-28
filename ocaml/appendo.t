  $ ./appendo.exe
  unifications: 0
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
