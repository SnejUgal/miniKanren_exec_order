  $ ocaml/reverso.exe -ex2
  reverso _.0 [1; 2]
  _.0 []
  _.0 [1; 2]
    rev.fresh h=_.1, t=_.2, tmp=_.3
  _.0 [_.1 | _.2]
  reverso _.2 _.3
  _.2 []
  _.2 _.3
  appendo _.3 [_.1] [1; 2]
    rev.fresh h=_.4, t=_.5, tmp=_.6
  _.3 []
  [_.1] [1; 2]
    app.fresh h=_.7, t=_.8, tmp=_.9
  _.2 [_.4 | _.5]
  reverso _.5 _.6
  _.3 [_.7 | _.8]
  _.5 []
  _.5 _.6
  appendo _.6 [_.4] _.3
    rev.fresh h=_.10, t=_.11, tmp=_.12
  _.6 []
  [_.4] _.3
  appendo _.3 [_.1] [1; 2]
  _.5 [_.10 | _.11]
  reverso _.11 _.12
  _.3 []
    app.fresh h=_.13, t=_.14, tmp=_.15
    app.fresh h=_.16, t=_.17, tmp=_.18
  _.3 [_.13 | _.14]
  [1; 2] [_.13 | _.15]
  appendo _.14 [_.1] _.15
  _.11 []
  _.11 _.12
  appendo _.12 [_.10] _.6
  _.14 []
  [_.1] _.15
  unifications: 21
