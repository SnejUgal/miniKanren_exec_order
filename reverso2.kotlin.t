  $ java -jar klogic/klogic.jar reverso2
  reverso: _.0 (1, 2)
  Reverso: a === () - _.0 === ()
  Reverso: a === b - _.0 === (1, 2)
  _.0 ()
  _.0 (1, 2)
  Reverso: a === h + t - _.0 === _.1 + _.2
  Reverso: reverso(t, rest) - reverso(_.2, _.3)
  Reverso: appendo(rest, (h), b) - appendo(_.3, (_.1), (1, 2))
  _.0 (_.1, _.2)
  reverso: _.2 _.3
  Reverso: a === () - _.2 === ()
  Reverso: a === b - _.2 === _.3
  _.2 ()
  _.2 _.3
  appendo: _.3 (_.1) (1, 2)
  Appendo: a === () - _.3 === ()
  Appendo: b === ab - (_.1) === (1, 2)
  _.3 ()
  (_.1) (1, 2)
  Reverso: a === h + t - _.2 === _.4 + _.5
  Reverso: reverso(t, rest) - reverso(_.5, _.6)
  Reverso: appendo(rest, (h), b) - appendo(_.6, (_.4), _.3)
  _.2 (_.4, _.5)
  reverso: _.5 _.6
  Reverso: a === () - _.5 === ()
  Reverso: a === b - _.5 === _.6
  Appendo: a === h + t - _.3 === (_.4, _.5)
  Appendo: ab === h + r - (1, 2) === (_.4, _.6)
  Appendo: appendo(tail, b, rest) - appendo(_.5, (_.1), _.6)
  _.3 (_.4, _.5)
  _.5 ()
  _.5 _.6
  appendo: _.6 (_.4) _.3
  Appendo: a === () - _.6 === ()
  Appendo: b === ab - (_.4) === _.3
  _.6 ()
  (_.4) _.3
  appendo: _.3 (_.1) (1, 2)
  Appendo: a === () - _.3 === ()
  Appendo: b === ab - (_.1) === (1, 2)
  Reverso: a === h + t - _.5 === _.7 + _.8
  Reverso: reverso(t, rest) - reverso(_.8, _.9)
  Reverso: appendo(rest, (h), b) - appendo(_.9, (_.7), _.6)
  _.5 (_.7, _.8)
  reverso: _.8 _.9
  Reverso: a === () - _.8 === ()
  Reverso: a === b - _.8 === _.9
  _.3 ()
  Appendo: a === h + t - _.3 === (_.7, _.8)
  Appendo: ab === h + r - (1, 2) === (_.7, _.9)
  Appendo: appendo(tail, b, rest) - appendo(_.8, (_.1), _.9)
  _.3 (_.7, _.8)
  (1, 2) (_.7, _.9)
  appendo: _.8 (_.1) _.9
  Appendo: a === () - _.8 === ()
  Appendo: b === ab - (_.1) === _.9
  _.8 ()
  _.8 _.9
  appendo: _.9 (_.7) _.6
  Appendo: a === () - _.9 === ()
  Appendo: b === ab - (_.7) === _.6
  _.8 ()
  (_.1) _.9
  unifications: 21
