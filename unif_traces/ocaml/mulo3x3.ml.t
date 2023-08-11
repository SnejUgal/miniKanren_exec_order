  $ ../../ocaml/numero.exe --mul3x3 | nl -ba -v0
       0	multo (build_num 3) (build_num 3)
       1	(1 1) () 348.1
       2	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
       3	  mplus 1: ys = 0x3F99DDBFBD9C
       4	  bind 2. 0x3F99DDBF9EE4 ~~> (Thunk 0x3F99DDBF9ED0) == 0x3F99DDBF9EC8
       5	  bind 2. 0x3F99DDBF9EC8 ~~> (Thunk 0x3F99DDBF9DDC) == 0x3F99DDBF9DD4
       6	  mplus 2: xs=0x3F99DDBF9DD4 ys=0x3F99DDBF9DD4 ~~> Thunk _ = 0x3F99DDBF9CE0
       7	(1 1) (1) 350.1
       8	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
       9	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
      10	  mplus 1: ys = 0x3F99DDBF9BD0
      11	  bind 2. 0x3F99DDBF7DB0 ~~> (Thunk 0x3F99DDBF7D9C) == 0x3F99DDBF7D94
      12	  bind 2. 0x3F99DDBF7D94 ~~> (Thunk 0x3F99DDBF7CA8) == 0x3F99DDBF7CA0
      13	  mplus 2: xs=0x3F99DDBF7CA0 ys=0x3F99DDBF7CA0 ~~> Thunk _ = 0x3F99DDBF7BAC
      14	  mplus 2: xs=0x3F99DDBF7BAC ys=0x3F99DDBF7BAC ~~> Thunk _ = 0x3F99DDBF7AB8
      15	(1 1) (_.1 . _.2) poso 
      16	  bind 3: 0x3F99DDBF65C0 ~~> ...
      17	(1 1) () 349.1
      18	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
      19	  mplus 1: ys = 0x3F99DDBF7BAC
      20	  mplus 2: xs=0x3F99DDBF4D48 ys=0x3F99DDBF4D48 ~~> Thunk _ = 0x3F99DDBF4D2C
      21	  mplus 2: xs=0x3F99DDBF4D2C ys=0x3F99DDBF4D2C ~~> Thunk _ = 0x3F99DDBF4C38
      22	(1 1) (_.3 _.4 . _.5) gt1o
      23	  bind 3: 0x3F99DDBF32B0 ~~> ...
      24	(1 1) (1) 351.1
      25	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
      26	  mplus 1: ys = 0x3F99DDBF4D2C
      27	  mplus 2: xs=0x3F99DDBF1500 ys=0x3F99DDBF1500 ~~> Thunk _ = 0x3F99DDBF14E4
      28	  mplus 2: xs=0x3F99DDBF14E4 ys=0x3F99DDBF14E4 ~~> Thunk _ = 0x3F99DDBF13F0
      29	(1 1) (0 . _.6) 353
      30	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      31	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      32	  bind  1: Nil from ##unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      33	  bind  1: Nil from ###unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      34	  bind  1: Nil from ####unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      35	  mplus 1: ys = 0x3F99DDBF14E4
      36	  mplus 2: xs=0x3F99DDBEEE6C ys=0x3F99DDBEEE6C ~~> Thunk _ = 0x3F99DDBEEE50
      37	(1 1) (1 . _.8) 358
      38	  bind 3: 0x3F99DDBED644 ~~> ...
      39	  bind 2. 0x3F99DDBED538 ~~> (Thunk 0x3F99DDBED524) == 0x3F99DDBED51C
      40	  bind 2. 0x3F99DDBED51C ~~> (Thunk 0x3F99DDBED430) == 0x3F99DDBED428
      41	  bind 2. 0x3F99DDBED428 ~~> (Thunk 0x3F99DDBED33C) == 0x3F99DDBED334
      42	  mplus 2: xs=0x3F99DDBED334 ys=0x3F99DDBED334 ~~> Thunk _ = 0x3F99DDBED240
      43	(1 1) (1 . _.10) 362
      44	  bind 3: 0x3F99DDBEBD58 ~~> ...
      45	  bind 2. 0x3F99DDBEBC4C ~~> (Thunk 0x3F99DDBEBC38) == 0x3F99DDBEBC30
      46	  bind 2. 0x3F99DDBEBC30 ~~> (Thunk 0x3F99DDBEBB44) == 0x3F99DDBEBB3C
      47	  bind 2. 0x3F99DDBEBB3C ~~> (Thunk 0x3F99DDBEBA50) == 0x3F99DDBEBA48
      48	  mplus 2: xs=0x3F99DDBEBA48 ys=0x3F99DDBEBA48 ~~> Thunk _ = 0x3F99DDBEB954
      49	(1) (_.12 . _.13) poso 179
      50	  bind 3: 0x3F99DDBEA758 ~~> ...
      51	(1 1) (0 . _.9) 
      52	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.9>
      53	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.9>
      54	  mplus 1: ys = 0x3F99DDBEBA48
      55	(1) (_.14 . _.15) poso 178
      56	  bind 3: 0x3F99DDBE7834 ~~> ...
      57	(1 1) (1 . _.11) 364
      58	  bind 3: 0x3F99DDBE6524 ~~> ...
      59	  bind 2. 0x3F99DDBE6418 ~~> (Thunk 0x3F99DDBE6404) == 0x3F99DDBE63FC
      60	(1) (_.16 . _.17) poso 180
      61	  bind 3: 0x3F99DDBE5200 ~~> ...
      62	  bind 2. 0x3F99DDBE4C44 ~~> (Thunk 0x3F99DDBE4C30) == 0x3F99DDBE4C28
      63	  bind 2. 0x3F99DDBE4C28 ~~> (Thunk 0x3F99DDBE4B3C) == 0x3F99DDBE4B34
      64	_.18 () 
      65	  bind 3: 0x3F99DDBE4188 ~~> ...
      66	  mplus 2: xs=0x3F99DDBE407C ys=0x3F99DDBE407C ~~> Thunk _ = 0x3F99DDBE4060
      67	  bind 2. 0x3F99DDBE4060 ~~> (Thunk 0x3F99DDBE3F74) == 0x3F99DDBE3F6C
      68	  bind 2. 0x3F99DDBE3F6C ~~> (Thunk 0x3F99DDBE3E80) == 0x3F99DDBE3E78
      69	  mplus 2: xs=0x3F99DDBE3A9C ys=0x3F99DDBE3A9C ~~> Thunk _ = 0x3F99DDBE3A80
      70	  bind 2. 0x3F99DDBE3A80 ~~> (Thunk 0x3F99DDBE3994) == 0x3F99DDBE398C
      71	  bind 2. 0x3F99DDBE398C ~~> (Thunk 0x3F99DDBE38A0) == 0x3F99DDBE3898
      72	_.0 (_.19 . _.20) poso 
      73	  mplus 3: xs=0x3F99DDBE29C4 ys=0x3F99DDBE29C4 ~~> 0x3F99DDBE29B8
      74	  bind 4: 0x3F99DDBE29B8 ~~> mplus ... 0x3F99DDBE28C4
      75	  mplus 2: xs=0x3F99DDBE2784 ys=0x3F99DDBE2784 ~~> Thunk _ = 0x3F99DDBE2768
      76	  bind 2. 0x3F99DDBE2768 ~~> (Thunk 0x3F99DDBE267C) == 0x3F99DDBE2674
      77	_.18 (_.21 . _.25) 
      78	  bind 3: 0x3F99DDBE14BC ~~> ...
      79	_.0 (_.22 . _.26) 
      80	  bind 3: 0x3F99DDBE06B8 ~~> ...
      81	  bind 2. 0x3F99DDBE0620 ~~> (Thunk 0x3F99DDBE060C) == 0x3F99DDBE0604
      82	  mplus 2: xs=0x3F99DDBE0604 ys=0x3F99DDBE0604 ~~> Thunk _ = 0x3F99DDBE0510
      83	  bind 2. 0x3F99DDBE0510 ~~> (Thunk 0x3F99DDBE0424) == 0x3F99DDBE041C
      84	(1) () 348.1
      85	  bind  1: Nil from unif _|_: _.10 === int<0>
      86	  mplus 1: ys = 0x3F99DDBE030C
      87	  bind 2. 0x3F99DDBDF1A0 ~~> (Thunk 0x3F99DDBDF18C) == 0x3F99DDBDF184
      88	  bind 2. 0x3F99DDBDF184 ~~> (Thunk 0x3F99DDBDF098) == 0x3F99DDBDF090
      89	  mplus 2: xs=0x3F99DDBDF090 ys=0x3F99DDBDF090 ~~> Thunk _ = 0x3F99DDBDEF9C
      90	  mplus 2: xs=0x3F99DDBDEF9C ys=0x3F99DDBDEF9C ~~> Thunk _ = 0x3F99DDBDEEA8
      91	  bind 2. 0x3F99DDBDEEA8 ~~> (Thunk 0x3F99DDBDEDBC) == 0x3F99DDBDEDB4
      92	(1 1) () 
      93	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
      94	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
      95	  mplus 1: ys = 0x3F99DDBDECA4
      96	(1 1) (_.24 . _.27) 
      97	  bind 3: 0x3F99DDBDC0AC ~~> ...
      98	  bind 2. 0x3F99DDBDC014 ~~> (Thunk 0x3F99DDBDC000) == 0x3F99DDBDBFF8
      99	  mplus 2: xs=0x3F99DDBDBFF8 ys=0x3F99DDBDBFF8 ~~> Thunk _ = 0x3F99DDBDBF04
     100	  bind 2. 0x3F99DDBDBF04 ~~> (Thunk 0x3F99DDBDBE18) == 0x3F99DDBDBE10
     101	(1) (1) 350.1
     102	  bind 3: 0x3F99DDBDAEC4 ~~> ...
     103	  bind 2. 0x3F99DDBDADB8 ~~> (Thunk 0x3F99DDBDADA4) == 0x3F99DDBDAD9C
     104	  mplus 2: xs=0x3F99DDBDAD9C ys=0x3F99DDBDAD9C ~~> Thunk _ = 0x3F99DDBDACA8
     105	  mplus 2: xs=0x3F99DDBDACA8 ys=0x3F99DDBDACA8 ~~> Thunk _ = 0x3F99DDBDABB4
     106	  mplus 2: xs=0x3F99DDBDABB4 ys=0x3F99DDBDABB4 ~~> Thunk _ = 0x3F99DDBDAAC0
     107	  bind 2. 0x3F99DDBDAAC0 ~~> (Thunk 0x3F99DDBDA9D4) == 0x3F99DDBDA9CC
     108	_.25 () 
     109	  bind 3: 0x3F99DDBD9FD8 ~~> ...
     110	  mplus 2: xs=0x3F99DDBD9ECC ys=0x3F99DDBD9ECC ~~> Thunk _ = 0x3F99DDBD9EB0
     111	  bind 2. 0x3F99DDBD9EB0 ~~> (Thunk 0x3F99DDBD9DC4) == 0x3F99DDBD9DBC
     112	  mplus 2: xs=0x3F99DDBD9DBC ys=0x3F99DDBD9DBC ~~> Thunk _ = 0x3F99DDBD9CC8
     113	  bind 2. 0x3F99DDBD9CC8 ~~> (Thunk 0x3F99DDBD9BDC) == 0x3F99DDBD9BD4
     114	(1) (_.28 . _.29) poso 
     115	  bind 3: 0x3F99DDBD89DC ~~> ...
     116	(1 1) () 349.1
     117	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     118	  mplus 1: ys = 0x3F99DDBDACA8
     119	  bind 2. 0x3F99DDBD711C ~~> (Thunk 0x3F99DDBD7108) == 0x3F99DDBD7100
     120	  bind 2. 0x3F99DDBD7100 ~~> (Thunk 0x3F99DDBD7014) == 0x3F99DDBD700C
     121	  mplus 2: xs=0x3F99DDBD700C ys=0x3F99DDBD700C ~~> Thunk _ = 0x3F99DDBD6F18
     122	  mplus 2: xs=0x3F99DDBD6F18 ys=0x3F99DDBD6F18 ~~> Thunk _ = 0x3F99DDBD6E24
     123	  mplus 2: xs=0x3F99DDBD6E24 ys=0x3F99DDBD6E24 ~~> Thunk _ = 0x3F99DDBD6D30
     124	  bind 2. 0x3F99DDBD6D30 ~~> (Thunk 0x3F99DDBD6C44) == 0x3F99DDBD6C3C
     125	  mplus 2: xs=0x3F99DDBD6860 ys=0x3F99DDBD6860 ~~> Thunk _ = 0x3F99DDBD6844
     126	  bind 2. 0x3F99DDBD6844 ~~> (Thunk 0x3F99DDBD6758) == 0x3F99DDBD6750
     127	  mplus 2: xs=0x3F99DDBD6750 ys=0x3F99DDBD6750 ~~> Thunk _ = 0x3F99DDBD665C
     128	  bind 2. 0x3F99DDBD665C ~~> (Thunk 0x3F99DDBD6570) == 0x3F99DDBD6568
     129	(1 1) (_.30 . _.31) poso 
     130	  bind 3: 0x3F99DDBD5070 ~~> ...
     131	(1 1) () 350.2
     132	  mplus 1: ys = 0x3F99DDBD6F18
     133	  mplus 2: xs=0x3F99DDBD3828 ys=0x3F99DDBD3828 ~~> Thunk _ = 0x3F99DDBD380C
     134	  mplus 2: xs=0x3F99DDBD380C ys=0x3F99DDBD380C ~~> Thunk _ = 0x3F99DDBD3718
     135	  mplus 2: xs=0x3F99DDBD3718 ys=0x3F99DDBD3718 ~~> Thunk _ = 0x3F99DDBD3624
     136	  bind 2. 0x3F99DDBD3624 ~~> (Thunk 0x3F99DDBD3538) == 0x3F99DDBD3530
     137	_.26 (_.32 . _.33) poso 
     138	  mplus 3: xs=0x3F99DDBD25E4 ys=0x3F99DDBD25E4 ~~> 0x3F99DDBD25D8
     139	  bind 4: 0x3F99DDBD25D8 ~~> mplus ... 0x3F99DDBD24E4
     140	  mplus 2: xs=0x3F99DDBD23A4 ys=0x3F99DDBD23A4 ~~> Thunk _ = 0x3F99DDBD2388
     141	  mplus 2: xs=0x3F99DDBD2388 ys=0x3F99DDBD2388 ~~> Thunk _ = 0x3F99DDBD2294
     142	  bind 2. 0x3F99DDBD2294 ~~> (Thunk 0x3F99DDBD21A8) == 0x3F99DDBD21A0
     143	(1) (_.34 _.35 . _.36) gt1o
     144	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.34, boxed 0 <_.35, _.36>>
     145	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.34, boxed 0 <_.35, _.36>>
     146	  mplus 1: ys = 0x3F99DDBD380C
     147	  mplus 2: xs=0x3F99DDBD01B4 ys=0x3F99DDBD01B4 ~~> Thunk _ = 0x3F99DDBD0198
     148	  mplus 2: xs=0x3F99DDBD0198 ys=0x3F99DDBD0198 ~~> Thunk _ = 0x3F99DDBD00A4
     149	  mplus 2: xs=0x3F99DDBD00A4 ys=0x3F99DDBD00A4 ~~> Thunk _ = 0x3F99DDBCFFB0
     150	  bind 2. 0x3F99DDBCFFB0 ~~> (Thunk 0x3F99DDBCFEC4) == 0x3F99DDBCFEBC
     151	_.25 (_.37 . _.41) 
     152	  bind 3: 0x3F99DDBCECBC ~~> ...
     153	_.26 (_.38 . _.42) 
     154	  bind 3: 0x3F99DDBCDE40 ~~> ...
     155	  bind 2. 0x3F99DDBCDDA8 ~~> (Thunk 0x3F99DDBCDD94) == 0x3F99DDBCDD8C
     156	  mplus 2: xs=0x3F99DDBCDD8C ys=0x3F99DDBCDD8C ~~> Thunk _ = 0x3F99DDBCDC98
     157	  mplus 2: xs=0x3F99DDBCDC98 ys=0x3F99DDBCDC98 ~~> Thunk _ = 0x3F99DDBCDBA4
     158	  bind 2. 0x3F99DDBCDBA4 ~~> (Thunk 0x3F99DDBCDAB8) == 0x3F99DDBCDAB0
     159	(1) (0 . _.44) 353
     160	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.44>
     161	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.44>
     162	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.44>
     163	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.44>
     164	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.44>
     165	  mplus 1: ys = 0x3F99DDBD0198
     166	  mplus 2: xs=0x3F99DDBCBC20 ys=0x3F99DDBCBC20 ~~> Thunk _ = 0x3F99DDBCBC04
     167	  mplus 2: xs=0x3F99DDBCBC04 ys=0x3F99DDBCBC04 ~~> Thunk _ = 0x3F99DDBCBB10
     168	  bind 2. 0x3F99DDBCBB10 ~~> (Thunk 0x3F99DDBCBA24) == 0x3F99DDBCBA1C
     169	(1) () 348.1
     170	  bind  1: Nil from unif _|_: _.10 === int<0>
     171	  mplus 1: ys = 0x3F99DDBCB90C
     172	  bind 2. 0x3F99DDBCA7A0 ~~> (Thunk 0x3F99DDBCA78C) == 0x3F99DDBCA784
     173	  bind 2. 0x3F99DDBCA784 ~~> (Thunk 0x3F99DDBCA698) == 0x3F99DDBCA690
     174	  mplus 2: xs=0x3F99DDBCA690 ys=0x3F99DDBCA690 ~~> Thunk _ = 0x3F99DDBCA59C
     175	  mplus 2: xs=0x3F99DDBCA59C ys=0x3F99DDBCA59C ~~> Thunk _ = 0x3F99DDBCA4A8
     176	  mplus 2: xs=0x3F99DDBCA4A8 ys=0x3F99DDBCA4A8 ~~> Thunk _ = 0x3F99DDBCA3B4
     177	  bind 2. 0x3F99DDBCA3B4 ~~> (Thunk 0x3F99DDBCA2C8) == 0x3F99DDBCA2C0
     178	(1) (1 . _.46) 358
     179	  bind 3: 0x3F99DDBC8DB0 ~~> ...
     180	  bind 2. 0x3F99DDBC8CA4 ~~> (Thunk 0x3F99DDBC8C90) == 0x3F99DDBC8C88
     181	  bind 2. 0x3F99DDBC8C88 ~~> (Thunk 0x3F99DDBC8B9C) == 0x3F99DDBC8B94
     182	  bind 2. 0x3F99DDBC8B94 ~~> (Thunk 0x3F99DDBC8AA8) == 0x3F99DDBC8AA0
     183	  mplus 2: xs=0x3F99DDBC8AA0 ys=0x3F99DDBC8AA0 ~~> Thunk _ = 0x3F99DDBC89AC
     184	  mplus 2: xs=0x3F99DDBC89AC ys=0x3F99DDBC89AC ~~> Thunk _ = 0x3F99DDBC88B8
     185	  bind 2. 0x3F99DDBC88B8 ~~> (Thunk 0x3F99DDBC87CC) == 0x3F99DDBC87C4
     186	(1) () 
     187	  bind  1: Nil from unif _|_: _.27 === int<0>
     188	  bind  1: Nil from #unif _|_: _.27 === int<0>
     189	  mplus 1: ys = 0x3F99DDBC86B4
     190	(1) (_.40 . _.43) 
     191	  bind 3: 0x3F99DDBC640C ~~> ...
     192	  bind 2. 0x3F99DDBC6374 ~~> (Thunk 0x3F99DDBC6360) == 0x3F99DDBC6358
     193	  mplus 2: xs=0x3F99DDBC6358 ys=0x3F99DDBC6358 ~~> Thunk _ = 0x3F99DDBC6264
     194	  mplus 2: xs=0x3F99DDBC6264 ys=0x3F99DDBC6264 ~~> Thunk _ = 0x3F99DDBC6170
     195	  bind 2. 0x3F99DDBC6170 ~~> (Thunk 0x3F99DDBC6084) == 0x3F99DDBC607C
     196	(1) (1 . _.48) 362
     197	  bind 3: 0x3F99DDBC4E94 ~~> ...
     198	  bind 2. 0x3F99DDBC4D88 ~~> (Thunk 0x3F99DDBC4D74) == 0x3F99DDBC4D6C
     199	  bind 2. 0x3F99DDBC4D6C ~~> (Thunk 0x3F99DDBC4C80) == 0x3F99DDBC4C78
     200	  bind 2. 0x3F99DDBC4C78 ~~> (Thunk 0x3F99DDBC4B8C) == 0x3F99DDBC4B84
     201	  mplus 2: xs=0x3F99DDBC4B84 ys=0x3F99DDBC4B84 ~~> Thunk _ = 0x3F99DDBC4A90
     202	  mplus 2: xs=0x3F99DDBC4A90 ys=0x3F99DDBC4A90 ~~> Thunk _ = 0x3F99DDBC499C
     203	  bind 2. 0x3F99DDBC499C ~~> (Thunk 0x3F99DDBC48B0) == 0x3F99DDBC48A8
     204	(1) (1) 350.1
     205	  bind 3: 0x3F99DDBC395C ~~> ...
     206	  bind 2. 0x3F99DDBC3850 ~~> (Thunk 0x3F99DDBC383C) == 0x3F99DDBC3834
     207	  mplus 2: xs=0x3F99DDBC3834 ys=0x3F99DDBC3834 ~~> Thunk _ = 0x3F99DDBC3740
     208	  mplus 2: xs=0x3F99DDBC3740 ys=0x3F99DDBC3740 ~~> Thunk _ = 0x3F99DDBC364C
     209	  mplus 2: xs=0x3F99DDBC364C ys=0x3F99DDBC364C ~~> Thunk _ = 0x3F99DDBC3558
     210	  mplus 2: xs=0x3F99DDBC3558 ys=0x3F99DDBC3558 ~~> Thunk _ = 0x3F99DDBC3464
     211	  bind 2. 0x3F99DDBC3464 ~~> (Thunk 0x3F99DDBC3378) == 0x3F99DDBC3370
     212	() (_.52 . _.53) poso 179
     213	  bind  1: Nil from unif _|_: _.46 === boxed 0 <_.52, _.53>
     214	  bind  1: Nil from #unif _|_: _.46 === boxed 0 <_.52, _.53>
     215	  bind  1: Nil from ##unif _|_: _.46 === boxed 0 <_.52, _.53>
     216	  mplus 1: ys = 0x3F99DDBC4B84
     217	() (_.54 . _.55) poso 178
     218	  bind  1: Nil from unif _|_: _.48 === boxed 0 <_.54, _.55>
     219	  bind  1: Nil from #unif _|_: _.48 === boxed 0 <_.54, _.55>
     220	  bind  1: Nil from ##unif _|_: _.48 === boxed 0 <_.54, _.55>
     221	  mplus 1: ys = 0x3F99DDBC3558
     222	_.41 () 
     223	  bind 3: 0x3F99DDBBFFD4 ~~> ...
     224	  mplus 2: xs=0x3F99DDBBFEC8 ys=0x3F99DDBBFEC8 ~~> Thunk _ = 0x3F99DDBBFEAC
     225	  bind 2. 0x3F99DDBBFEAC ~~> (Thunk 0x3F99DDBBFDC0) == 0x3F99DDBBFDB8
     226	  mplus 2: xs=0x3F99DDBBFDB8 ys=0x3F99DDBBFDB8 ~~> Thunk _ = 0x3F99DDBBFCC4
     227	  bind 2. 0x3F99DDBBFCC4 ~~> (Thunk 0x3F99DDBBFBD8) == 0x3F99DDBBFBD0
     228	(1) (_.50 . _.51) poso 
     229	  bind 3: 0x3F99DDBBE9D8 ~~> ...
     230	(1 1) () 349.1
     231	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     232	  mplus 1: ys = 0x3F99DDBC3740
     233	  bind 2. 0x3F99DDBBD118 ~~> (Thunk 0x3F99DDBBD104) == 0x3F99DDBBD0FC
     234	  bind 2. 0x3F99DDBBD0FC ~~> (Thunk 0x3F99DDBBD010) == 0x3F99DDBBD008
     235	  mplus 2: xs=0x3F99DDBBD008 ys=0x3F99DDBBD008 ~~> Thunk _ = 0x3F99DDBBCF14
     236	  mplus 2: xs=0x3F99DDBBCF14 ys=0x3F99DDBBCF14 ~~> Thunk _ = 0x3F99DDBBCE20
     237	  mplus 2: xs=0x3F99DDBBCE20 ys=0x3F99DDBBCE20 ~~> Thunk _ = 0x3F99DDBBCD2C
     238	  bind 2. 0x3F99DDBBCD2C ~~> (Thunk 0x3F99DDBBCC40) == 0x3F99DDBBCC38
     239	  mplus 2: xs=0x3F99DDBBC85C ys=0x3F99DDBBC85C ~~> Thunk _ = 0x3F99DDBBC840
     240	  bind 2. 0x3F99DDBBC840 ~~> (Thunk 0x3F99DDBBC754) == 0x3F99DDBBC74C
     241	  mplus 2: xs=0x3F99DDBBC74C ys=0x3F99DDBBC74C ~~> Thunk _ = 0x3F99DDBBC658
     242	  bind 2. 0x3F99DDBBC658 ~~> (Thunk 0x3F99DDBBC56C) == 0x3F99DDBBC564
     243	(1 1) (_.56 . _.57) poso 
     244	  bind 3: 0x3F99DDBBB06C ~~> ...
     245	(1 1) (_.21) 350.2
     246	  mplus 1: ys = 0x3F99DDBBCF14
     247	  mplus 2: xs=0x3F99DDBB92F4 ys=0x3F99DDBB92F4 ~~> Thunk _ = 0x3F99DDBB92D8
     248	  mplus 2: xs=0x3F99DDBB92D8 ys=0x3F99DDBB92D8 ~~> Thunk _ = 0x3F99DDBB91E4
     249	  mplus 2: xs=0x3F99DDBB91E4 ys=0x3F99DDBB91E4 ~~> Thunk _ = 0x3F99DDBB90F0
     250	  bind 2. 0x3F99DDBB90F0 ~~> (Thunk 0x3F99DDBB9004) == 0x3F99DDBB8FFC
     251	_.42 (_.58 . _.59) poso 
     252	  mplus 3: xs=0x3F99DDBB8098 ys=0x3F99DDBB8098 ~~> 0x3F99DDBB808C
     253	  bind 4: 0x3F99DDBB808C ~~> mplus ... 0x3F99DDBB7F98
     254	  mplus 2: xs=0x3F99DDBB7E58 ys=0x3F99DDBB7E58 ~~> Thunk _ = 0x3F99DDBB7E3C
     255	  mplus 2: xs=0x3F99DDBB7E3C ys=0x3F99DDBB7E3C ~~> Thunk _ = 0x3F99DDBB7D48
     256	  bind 2. 0x3F99DDBB7D48 ~~> (Thunk 0x3F99DDBB7C5C) == 0x3F99DDBB7C54
     257	(1) (_.60 _.61 . _.62) gt1o
     258	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.60, boxed 0 <_.61, _.62>>
     259	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.60, boxed 0 <_.61, _.62>>
     260	  mplus 1: ys = 0x3F99DDBB92D8
     261	  mplus 2: xs=0x3F99DDBB5C68 ys=0x3F99DDBB5C68 ~~> Thunk _ = 0x3F99DDBB5C4C
     262	  mplus 2: xs=0x3F99DDBB5C4C ys=0x3F99DDBB5C4C ~~> Thunk _ = 0x3F99DDBB5B58
     263	  mplus 2: xs=0x3F99DDBB5B58 ys=0x3F99DDBB5B58 ~~> Thunk _ = 0x3F99DDBB5A64
     264	  bind 2. 0x3F99DDBB5A64 ~~> (Thunk 0x3F99DDBB5978) == 0x3F99DDBB5970
     265	_.41 (_.63 . _.67) 
     266	  bind 3: 0x3F99DDBB4758 ~~> ...
     267	_.42 (_.64 . _.68) 
     268	  bind 3: 0x3F99DDBB38C4 ~~> ...
     269	  bind 2. 0x3F99DDBB382C ~~> (Thunk 0x3F99DDBB3818) == 0x3F99DDBB3810
     270	  mplus 2: xs=0x3F99DDBB3810 ys=0x3F99DDBB3810 ~~> Thunk _ = 0x3F99DDBB371C
     271	  mplus 2: xs=0x3F99DDBB371C ys=0x3F99DDBB371C ~~> Thunk _ = 0x3F99DDBB3628
     272	  bind 2. 0x3F99DDBB3628 ~~> (Thunk 0x3F99DDBB353C) == 0x3F99DDBB3534
     273	(1) (0 . _.70) 353
     274	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.70>
     275	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.70>
     276	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.70>
     277	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.70>
     278	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.70>
     279	  mplus 1: ys = 0x3F99DDBB5C4C
     280	  mplus 2: xs=0x3F99DDBB16A4 ys=0x3F99DDBB16A4 ~~> Thunk _ = 0x3F99DDBB1688
     281	  mplus 2: xs=0x3F99DDBB1688 ys=0x3F99DDBB1688 ~~> Thunk _ = 0x3F99DDBB1594
     282	  bind 2. 0x3F99DDBB1594 ~~> (Thunk 0x3F99DDBB14A8) == 0x3F99DDBB14A0
     283	(1) () 348.1
     284	  bind  1: Nil from unif _|_: _.10 === int<0>
     285	  mplus 1: ys = 0x3F99DDBB1390
     286	  bind 2. 0x3F99DDBB0224 ~~> (Thunk 0x3F99DDBB0210) == 0x3F99DDBB0208
     287	  bind 2. 0x3F99DDBB0208 ~~> (Thunk 0x3F99DDBB011C) == 0x3F99DDBB0114
     288	  mplus 2: xs=0x3F99DDBB0114 ys=0x3F99DDBB0114 ~~> Thunk _ = 0x3F99DDBB0020
     289	  mplus 2: xs=0x3F99DDBB0020 ys=0x3F99DDBB0020 ~~> Thunk _ = 0x3F99DDBAFF2C
     290	  mplus 2: xs=0x3F99DDBAFF2C ys=0x3F99DDBAFF2C ~~> Thunk _ = 0x3F99DDBAFE38
     291	  bind 2. 0x3F99DDBAFE38 ~~> (Thunk 0x3F99DDBAFD4C) == 0x3F99DDBAFD44
     292	(1) (1 . _.72) 358
     293	  bind 3: 0x3F99DDBAE834 ~~> ...
     294	  bind 2. 0x3F99DDBAE728 ~~> (Thunk 0x3F99DDBAE714) == 0x3F99DDBAE70C
     295	  bind 2. 0x3F99DDBAE70C ~~> (Thunk 0x3F99DDBAE620) == 0x3F99DDBAE618
     296	  bind 2. 0x3F99DDBAE618 ~~> (Thunk 0x3F99DDBAE52C) == 0x3F99DDBAE524
     297	  mplus 2: xs=0x3F99DDBAE524 ys=0x3F99DDBAE524 ~~> Thunk _ = 0x3F99DDBAE430
     298	  mplus 2: xs=0x3F99DDBAE430 ys=0x3F99DDBAE430 ~~> Thunk _ = 0x3F99DDBAE33C
     299	  bind 2. 0x3F99DDBAE33C ~~> (Thunk 0x3F99DDBAE250) == 0x3F99DDBAE248
     300	() () 
     301	  bind 3: 0x3F99DDBAD9BC ~~> ...
     302	(1 1) (_.65 . _.69) 
     303	  bind 3: 0x3F99DDBAC484 ~~> ...
     304	  mplus 2: xs=0x3F99DDBAC3EC ys=0x3F99DDBAC3EC ~~> Thunk _ = 0x3F99DDBAC3D0
     305	  bind 2. 0x3F99DDBAC3D0 ~~> (Thunk 0x3F99DDBAC2E4) == 0x3F99DDBAC2DC
     306	  mplus 2: xs=0x3F99DDBAC2DC ys=0x3F99DDBAC2DC ~~> Thunk _ = 0x3F99DDBAC1E8
     307	  mplus 2: xs=0x3F99DDBAC1E8 ys=0x3F99DDBAC1E8 ~~> Thunk _ = 0x3F99DDBAC0F4
     308	  bind 2. 0x3F99DDBAC0F4 ~~> (Thunk 0x3F99DDBAC008) == 0x3F99DDBAC000
     309	(1) (1 . _.74) 362
     310	  bind 3: 0x3F99DDBAAE18 ~~> ...
     311	  bind 2. 0x3F99DDBAAD0C ~~> (Thunk 0x3F99DDBAACF8) == 0x3F99DDBAACF0
     312	  bind 2. 0x3F99DDBAACF0 ~~> (Thunk 0x3F99DDBAAC04) == 0x3F99DDBAABFC
     313	  bind 2. 0x3F99DDBAABFC ~~> (Thunk 0x3F99DDBAAB10) == 0x3F99DDBAAB08
     314	  mplus 2: xs=0x3F99DDBAAB08 ys=0x3F99DDBAAB08 ~~> Thunk _ = 0x3F99DDBAAA14
     315	  mplus 2: xs=0x3F99DDBAAA14 ys=0x3F99DDBAAA14 ~~> Thunk _ = 0x3F99DDBAA920
     316	  bind 2. 0x3F99DDBAA920 ~~> (Thunk 0x3F99DDBAA834) == 0x3F99DDBAA82C
     317	(1) (1) 350.1
     318	  bind 3: 0x3F99DDBA98E0 ~~> ...
     319	  bind 2. 0x3F99DDBA97D4 ~~> (Thunk 0x3F99DDBA97C0) == 0x3F99DDBA97B8
     320	  mplus 2: xs=0x3F99DDBA97B8 ys=0x3F99DDBA97B8 ~~> Thunk _ = 0x3F99DDBA96C4
     321	  mplus 2: xs=0x3F99DDBA96C4 ys=0x3F99DDBA96C4 ~~> Thunk _ = 0x3F99DDBA95D0
     322	  mplus 2: xs=0x3F99DDBA95D0 ys=0x3F99DDBA95D0 ~~> Thunk _ = 0x3F99DDBA94DC
     323	  mplus 2: xs=0x3F99DDBA94DC ys=0x3F99DDBA94DC ~~> Thunk _ = 0x3F99DDBA93E8
     324	  bind 2. 0x3F99DDBA93E8 ~~> (Thunk 0x3F99DDBA92FC) == 0x3F99DDBA92F4
     325	() (_.78 . _.79) poso 179
     326	  bind  1: Nil from unif _|_: _.72 === boxed 0 <_.78, _.79>
     327	  bind  1: Nil from #unif _|_: _.72 === boxed 0 <_.78, _.79>
     328	  bind  1: Nil from ##unif _|_: _.72 === boxed 0 <_.78, _.79>
     329	  mplus 1: ys = 0x3F99DDBAAB08
     330	() (_.80 . _.81) poso 178
     331	  bind  1: Nil from unif _|_: _.74 === boxed 0 <_.80, _.81>
     332	  bind  1: Nil from #unif _|_: _.74 === boxed 0 <_.80, _.81>
     333	  bind  1: Nil from ##unif _|_: _.74 === boxed 0 <_.80, _.81>
     334	  mplus 1: ys = 0x3F99DDBA94DC
     335	() (_.66 . _.69) 
     336	  bind  1: Nil from unif _|_: _.43 === boxed 0 <_.66, _.69>
     337	  mplus 1: ys = 0x3F99DDBAC3EC
     338	_.67 () 
     339	  bind 3: 0x3F99DDBA4B58 ~~> ...
     340	  mplus 2: xs=0x3F99DDBA4A4C ys=0x3F99DDBA4A4C ~~> Thunk _ = 0x3F99DDBA4A30
     341	  bind 2. 0x3F99DDBA4A30 ~~> (Thunk 0x3F99DDBA4944) == 0x3F99DDBA493C
     342	  mplus 2: xs=0x3F99DDBA493C ys=0x3F99DDBA493C ~~> Thunk _ = 0x3F99DDBA4848
     343	  bind 2. 0x3F99DDBA4848 ~~> (Thunk 0x3F99DDBA475C) == 0x3F99DDBA4754
     344	(1) (_.76 . _.77) poso 
     345	  bind 3: 0x3F99DDBA355C ~~> ...
     346	(1 1) () 349.1
     347	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     348	  mplus 1: ys = 0x3F99DDBA96C4
     349	  bind 2. 0x3F99DDBA1C9C ~~> (Thunk 0x3F99DDBA1C88) == 0x3F99DDBA1C80
     350	  bind 2. 0x3F99DDBA1C80 ~~> (Thunk 0x3F99DDBA1B94) == 0x3F99DDBA1B8C
     351	  mplus 2: xs=0x3F99DDBA1B8C ys=0x3F99DDBA1B8C ~~> Thunk _ = 0x3F99DDBA1A98
     352	  mplus 2: xs=0x3F99DDBA1A98 ys=0x3F99DDBA1A98 ~~> Thunk _ = 0x3F99DDBA19A4
     353	  mplus 2: xs=0x3F99DDBA19A4 ys=0x3F99DDBA19A4 ~~> Thunk _ = 0x3F99DDBA18B0
     354	  bind 2. 0x3F99DDBA18B0 ~~> (Thunk 0x3F99DDBA17C4) == 0x3F99DDBA17BC
     355	  mplus 2: xs=0x3F99DDBA13E0 ys=0x3F99DDBA13E0 ~~> Thunk _ = 0x3F99DDBA13C4
     356	  bind 2. 0x3F99DDBA13C4 ~~> (Thunk 0x3F99DDBA12D8) == 0x3F99DDBA12D0
     357	  mplus 2: xs=0x3F99DDBA12D0 ys=0x3F99DDBA12D0 ~~> Thunk _ = 0x3F99DDBA11DC
     358	  bind 2. 0x3F99DDBA11DC ~~> (Thunk 0x3F99DDBA10F0) == 0x3F99DDBA10E8
     359	(1 1) (_.82 . _.83) poso 
     360	  bind 3: 0x3F99DDB9FBF0 ~~> ...
     361	(1 1) (_.21 _.37) 350.2
     362	  mplus 3: xs=0x3F99DDB9E308 ys=0x3F99DDB9E308 ~~> 0x3F99DDB9E2FC
     363	  mplus 4
     364	  bind 4: 0x3F99DDB9E1FC ~~> mplus ... 0x3F99DDB9E1E0
     365	  mplus 2: xs=0x3F99DDB9DA4C ys=0x3F99DDB9DA4C ~~> Thunk _ = 0x3F99DDB9DA30
     366	_.68 (_.84 . _.85) poso 
     367	  mplus 3: xs=0x3F99DDB9CACC ys=0x3F99DDB9CACC ~~> 0x3F99DDB9CAC0
     368	  bind 4: 0x3F99DDB9CAC0 ~~> mplus ... 0x3F99DDB9C9CC
     369	  mplus 2: xs=0x3F99DDB9C88C ys=0x3F99DDB9C88C ~~> Thunk _ = 0x3F99DDB9C870
     370	  mplus 2: xs=0x3F99DDB9C870 ys=0x3F99DDB9C870 ~~> Thunk _ = 0x3F99DDB9C77C
     371	  bind 2. 0x3F99DDB9C77C ~~> (Thunk 0x3F99DDB9C690) == 0x3F99DDB9C688
     372	  mplus 2: xs=0x3F99DDB9C688 ys=0x3F99DDB9C688 ~~> Thunk _ = 0x3F99DDB9C594
     373	0 0
     374	  bind 3: 0x3F99DDB9C010 ~~> ...
     375	(1 1) () 
     376	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     377	  mplus 1: ys = 0x3F99DDB9C484
     378	0 0
     379	  bind 3: 0x3F99DDB9A3E8 ~~> ...
     380	(0 1 1) () 
     381	  bind  1: Nil from unif _|_: boxed 0 <int<0>, _.18> === int<0>
     382	  bind  1: Nil from #unif _|_: boxed 0 <int<0>, _.18> === int<0>
     383	  mplus 1: ys = 0x3F99DDB9A85C
     384	1 0
     385	  bind  1: Nil from unif _|_: int<1> === int<0>
     386	  bind  1: Nil from #unif _|_: int<1> === int<0>
     387	  mplus 1: ys = 0x3F99DDB98A4C
     388	1 0
     389	  bind  1: Nil from unif _|_: int<1> === int<0>
     390	  bind  1: Nil from #unif _|_: int<1> === int<0>
     391	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     392	  mplus 1: ys = 0x3F99DDB97F98
     393	(0 1 1) (1) 
     394	  bind  1: Nil from unif _|_: boxed 0 <int<0>, _.18> === boxed 0 <int<1>, int<0>>
     395	  bind  1: Nil from #unif _|_: boxed 0 <int<0>, _.18> === boxed 0 <int<1>, int<0>>
     396	  mplus 1: ys = 0x3F99DDB97488
     397	(0 1 1) (1) 
     398	  bind  1: Nil from unif _|_: boxed 0 <int<0>, _.18> === boxed 0 <int<1>, int<0>>
     399	  mplus 1: ys = 0x3F99DDB95608
     400	(1 1) (1) 
     401	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
     402	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
     403	  bind  1: Nil from ##unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
     404	  mplus 1: ys = 0x3F99DDB937F4
     405	  bind 2. 0x3F99DDB91978 ~~> (Thunk 0x3F99DDB91964) == 0x3F99DDB9195C
     406	  mplus 2: xs=0x3F99DDB9195C ys=0x3F99DDB9195C ~~> Thunk _ = 0x3F99DDB91868
     407	  mplus 2: xs=0x3F99DDB91694 ys=0x3F99DDB91694 ~~> Thunk _ = 0x3F99DDB91678
     408	  mplus 2: xs=0x3F99DDB91678 ys=0x3F99DDB91678 ~~> Thunk _ = 0x3F99DDB91584
     409	  mplus 2: xs=0x3F99DDB91584 ys=0x3F99DDB91584 ~~> Thunk _ = 0x3F99DDB91490
     410	  bind 2. 0x3F99DDB91490 ~~> (Thunk 0x3F99DDB913A4) == 0x3F99DDB9139C
     411	  mplus 2: xs=0x3F99DDB9139C ys=0x3F99DDB9139C ~~> Thunk _ = 0x3F99DDB912A8
     412	(0 1 1) (_.96 _.97 . _.98) gt1o
     413	  bind 3: 0x3F99DDB8F52C ~~> ...
     414	  mplus 2: xs=0x3F99DDB8F1F4 ys=0x3F99DDB8F1F4 ~~> Thunk _ = 0x3F99DDB8F1D8
     415	_.67 (_.89 . _.93) 
     416	  bind 3: 0x3F99DDB8DF90 ~~> ...
     417	_.68 (_.90 . _.94) 
     418	  bind 3: 0x3F99DDB8D0FC ~~> ...
     419	  bind 2. 0x3F99DDB8D064 ~~> (Thunk 0x3F99DDB8D050) == 0x3F99DDB8D048
     420	  mplus 2: xs=0x3F99DDB8D048 ys=0x3F99DDB8D048 ~~> Thunk _ = 0x3F99DDB8CF54
     421	  mplus 2: xs=0x3F99DDB8CF54 ys=0x3F99DDB8CF54 ~~> Thunk _ = 0x3F99DDB8CE60
     422	  bind 2. 0x3F99DDB8CE60 ~~> (Thunk 0x3F99DDB8CD74) == 0x3F99DDB8CD6C
     423	  mplus 2: xs=0x3F99DDB8CD6C ys=0x3F99DDB8CD6C ~~> Thunk _ = 0x3F99DDB8CC78
     424	(_.101 . _.105) (0 1 1) 
     425	  bind 3: 0x3F99DDB8A990 ~~> ...
     426	(_.102 . _.106) (1 1) 
     427	  bind 3: 0x3F99DDB89568 ~~> ...
     428	  bind 2. 0x3F99DDB8945C ~~> (Thunk 0x3F99DDB89448) == 0x3F99DDB89440
     429	  bind 2. 0x3F99DDB89440 ~~> (Thunk 0x3F99DDB89354) == 0x3F99DDB8934C
     430	  bind 2. 0x3F99DDB8934C ~~> (Thunk 0x3F99DDB89260) == 0x3F99DDB89258
     431	  bind 2. 0x3F99DDB89258 ~~> (Thunk 0x3F99DDB8916C) == 0x3F99DDB89164
     432	  mplus 2: xs=0x3F99DDB89164 ys=0x3F99DDB89164 ~~> Thunk _ = 0x3F99DDB89070
     433	(1) (_.86 _.87 . _.88) gt1o
     434	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.86, boxed 0 <_.87, _.88>>
     435	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.86, boxed 0 <_.87, _.88>>
     436	  mplus 1: ys = 0x3F99DDB91678
     437	  mplus 2: xs=0x3F99DDB87084 ys=0x3F99DDB87084 ~~> Thunk _ = 0x3F99DDB87068
     438	  mplus 2: xs=0x3F99DDB87068 ys=0x3F99DDB87068 ~~> Thunk _ = 0x3F99DDB86F74
     439	  mplus 2: xs=0x3F99DDB86F74 ys=0x3F99DDB86F74 ~~> Thunk _ = 0x3F99DDB86E80
     440	  bind 2. 0x3F99DDB86E80 ~~> (Thunk 0x3F99DDB86D94) == 0x3F99DDB86D8C
     441	  mplus 2: xs=0x3F99DDB86D8C ys=0x3F99DDB86D8C ~~> Thunk _ = 0x3F99DDB86C98
     442	(1) (_.108 . _.109) poso 
     443	  bind 3: 0x3F99DDB85AA0 ~~> ...
     444	(_.103 . _.107) (_.22 _.38 _.58 . _.59) 
     445	  bind 3: 0x3F99DDB83F94 ~~> ...
     446	  bind 2. 0x3F99DDB83E88 ~~> (Thunk 0x3F99DDB83E74) == 0x3F99DDB83E6C
     447	  bind 2. 0x3F99DDB83E6C ~~> (Thunk 0x3F99DDB83D80) == 0x3F99DDB83D78
     448	  mplus 2: xs=0x3F99DDB83D78 ys=0x3F99DDB83D78 ~~> Thunk _ = 0x3F99DDB83C84
     449	(1) () 348.1
     450	  bind  1: Nil from unif _|_: _.10 === int<0>
     451	  mplus 1: ys = 0x3F99DDB83B74
     452	  bind 2. 0x3F99DDB82A08 ~~> (Thunk 0x3F99DDB829F4) == 0x3F99DDB829EC
     453	  bind 2. 0x3F99DDB829EC ~~> (Thunk 0x3F99DDB82900) == 0x3F99DDB828F8
     454	  mplus 2: xs=0x3F99DDB828F8 ys=0x3F99DDB828F8 ~~> Thunk _ = 0x3F99DDB82804
     455	  mplus 2: xs=0x3F99DDB82804 ys=0x3F99DDB82804 ~~> Thunk _ = 0x3F99DDB82710
     456	  mplus 2: xs=0x3F99DDB82710 ys=0x3F99DDB82710 ~~> Thunk _ = 0x3F99DDB8261C
     457	  bind 2. 0x3F99DDB8261C ~~> (Thunk 0x3F99DDB82530) == 0x3F99DDB82528
     458	  mplus 2: xs=0x3F99DDB82528 ys=0x3F99DDB82528 ~~> Thunk _ = 0x3F99DDB82434
     459	(_.38 _.58 . _.59) (_.112 . _.113) poso 
     460	  bind 3: 0x3F99DDB80C68 ~~> ...
     461	  bind 2. 0x3F99DDB80B58 ~~> (Thunk 0x3F99DDB80B44) == 0x3F99DDB80B3C
     462	  mplus 2: xs=0x3F99DDB80B3C ys=0x3F99DDB80B3C ~~> Thunk _ = 0x3F99DDB80A48
     463	(1) (0 . _.99) 353
     464	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.99>
     465	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.99>
     466	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.99>
     467	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.99>
     468	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.99>
     469	  mplus 1: ys = 0x3F99DDB87068
     470	  mplus 2: xs=0x3F99DDB7EBB8 ys=0x3F99DDB7EBB8 ~~> Thunk _ = 0x3F99DDB7EB9C
     471	  mplus 2: xs=0x3F99DDB7EB9C ys=0x3F99DDB7EB9C ~~> Thunk _ = 0x3F99DDB7EAA8
     472	  bind 2. 0x3F99DDB7EAA8 ~~> (Thunk 0x3F99DDB7E9BC) == 0x3F99DDB7E9B4
     473	  mplus 2: xs=0x3F99DDB7E9B4 ys=0x3F99DDB7E9B4 ~~> Thunk _ = 0x3F99DDB7E8C0
     474	0 0
     475	  bind 3: 0x3F99DDB7E33C ~~> ...
     476	0 0
     477	  bind 3: 0x3F99DDB7DE2C ~~> ...
     478	0 1
     479	  bind  1: Nil from unif _|_: int<0> === _.102
     480	  bind  1: Nil from #unif _|_: int<0> === _.102
     481	  mplus 1: ys = 0x3F99DDB7E7B0
     482	1 0
     483	  bind  1: Nil from unif _|_: int<1> === int<0>
     484	  bind  1: Nil from #unif _|_: int<1> === int<0>
     485	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     486	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     487	  mplus 1: ys = 0x3F99DDB7D2E8
     488	0 0
     489	  bind 3: 0x3F99DDB7C308 ~~> ...
     490	1 0
     491	  bind  1: Nil from unif _|_: int<1> === _.101
     492	  bind  1: Nil from #unif _|_: int<1> === _.101
     493	  bind  1: Nil from ##unif _|_: int<1> === _.101
     494	  mplus 1: ys = 0x3F99DDB7C77C
     495	1 0
     496	  bind  1: Nil from unif _|_: int<1> === int<0>
     497	  bind  1: Nil from #unif _|_: int<1> === int<0>
     498	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     499	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     500	  mplus 1: ys = 0x3F99DDB7B768
     501	0 0
     502	  bind 3: 0x3F99DDB7A788 ~~> ...
     503	0 0
     504	  bind 3: 0x3F99DDB7A278 ~~> ...
     505	1 1
     506	  bind 3: 0x3F99DDB79D68 ~~> ...
     507	1 _.22
     508	  bind 3: 0x3F99DDB7970C ~~> ...
     509	0 _.104
     510	  mplus 3: xs=0x3F99DDB790C0 ys=0x3F99DDB790C0 ~~> 0x3F99DDB790B4
     511	  bind 4: 0x3F99DDB790B4 ~~> mplus ... 0x3F99DDB78FC0
     512	  mplus 2: xs=0x3F99DDB7882C ys=0x3F99DDB7882C ~~> Thunk _ = 0x3F99DDB78810
     513	  mplus 2: xs=0x3F99DDB78810 ys=0x3F99DDB78810 ~~> Thunk _ = 0x3F99DDB7871C
     514	(1) () 
     515	  bind  1: Nil from unif _|_: _.69 === int<0>
     516	  bind  1: Nil from #unif _|_: _.69 === int<0>
     517	  mplus 1: ys = 0x3F99DDB7860C
     518	(1) (_.92 . _.95) 
     519	  bind 3: 0x3F99DDB76334 ~~> ...
     520	  bind 2. 0x3F99DDB7629C ~~> (Thunk 0x3F99DDB76288) == 0x3F99DDB76280
     521	  mplus 2: xs=0x3F99DDB76280 ys=0x3F99DDB76280 ~~> Thunk _ = 0x3F99DDB7618C
     522	  mplus 2: xs=0x3F99DDB7618C ys=0x3F99DDB7618C ~~> Thunk _ = 0x3F99DDB76098
     523	  bind 2. 0x3F99DDB76098 ~~> (Thunk 0x3F99DDB75FAC) == 0x3F99DDB75FA4
     524	  mplus 2: xs=0x3F99DDB75FA4 ys=0x3F99DDB75FA4 ~~> Thunk _ = 0x3F99DDB75EB0
     525	1 0
     526	  bind  1: Nil from unif _|_: int<1> === int<0>
     527	  bind  1: Nil from #unif _|_: int<1> === int<0>
     528	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     529	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     530	  mplus 1: ys = 0x3F99DDB75DA0
     531	0 0
     532	  bind 3: 0x3F99DDB74DC0 ~~> ...
     533	1 0
     534	  bind  1: Nil from unif _|_: int<1> === _.101
     535	  bind  1: Nil from #unif _|_: int<1> === _.101
     536	  bind  1: Nil from ##unif _|_: int<1> === _.101
     537	  mplus 1: ys = 0x3F99DDB75234
     538	1 0
     539	  bind  1: Nil from unif _|_: int<1> === int<0>
     540	  bind  1: Nil from #unif _|_: int<1> === int<0>
     541	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     542	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     543	  bind  1: Nil from ####unif _|_: int<1> === int<0>
     544	  mplus 1: ys = 0x3F99DDB7882C
     545	0 0
     546	  bind 3: 0x3F99DDB731B0 ~~> ...
     547	(1) () 
     548	  bind  1: Nil from unif _|_: _.106 === int<0>
     549	  mplus 1: ys = 0x3F99DDB73670
     550	0 0
     551	  bind 3: 0x3F99DDB71BF0 ~~> ...
     552	(1 1) () 
     553	  bind  1: Nil from unif _|_: _.105 === int<0>
     554	  bind  1: Nil from #unif _|_: _.105 === int<0>
     555	  mplus 1: ys = 0x3F99DDB720B0
     556	1 0
     557	  bind  1: Nil from unif _|_: int<1> === _.104
     558	  bind  1: Nil from #unif _|_: int<1> === _.104
     559	  mplus 1: ys = 0x3F99DDB70728
     560	1 0
     561	  bind  1: Nil from unif _|_: int<1> === _.104
     562	  bind  1: Nil from #unif _|_: int<1> === _.104
     563	  bind  1: Nil from ##unif _|_: int<1> === _.104
     564	  mplus 1: ys = 0x3F99DDB6FC34
     565	(1 1) (1) 
     566	  bind  1: Nil from unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     567	  bind  1: Nil from #unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     568	  mplus 1: ys = 0x3F99DDB6F0E4
     569	(1 1) (1) 
     570	  bind  1: Nil from unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     571	  mplus 1: ys = 0x3F99DDB6D6A0
     572	(1) (1) 
     573	  bind 3: 0x3F99DDB6AE84 ~~> ...
     574	  bind 2. 0x3F99DDB6AD28 ~~> (Thunk 0x3F99DDB6AD14) == 0x3F99DDB6AD0C
     575	  bind 2. 0x3F99DDB6AD0C ~~> (Thunk 0x3F99DDB6AC20) == 0x3F99DDB6AC18
     576	  mplus 2: xs=0x3F99DDB6AC18 ys=0x3F99DDB6AC18 ~~> Thunk _ = 0x3F99DDB6AB24
     577	  mplus 2: xs=0x3F99DDB6AB24 ys=0x3F99DDB6AB24 ~~> Thunk _ = 0x3F99DDB6AA30
     578	(1) (1 . _.110) 358
     579	  bind 3: 0x3F99DDB69520 ~~> ...
     580	  bind 2. 0x3F99DDB69414 ~~> (Thunk 0x3F99DDB69400) == 0x3F99DDB693F8
     581	  bind 2. 0x3F99DDB693F8 ~~> (Thunk 0x3F99DDB6930C) == 0x3F99DDB69304
     582	  bind 2. 0x3F99DDB69304 ~~> (Thunk 0x3F99DDB69218) == 0x3F99DDB69210
     583	  mplus 2: xs=0x3F99DDB69210 ys=0x3F99DDB69210 ~~> Thunk _ = 0x3F99DDB6911C
     584	  mplus 2: xs=0x3F99DDB6911C ys=0x3F99DDB6911C ~~> Thunk _ = 0x3F99DDB69028
     585	  bind 2. 0x3F99DDB69028 ~~> (Thunk 0x3F99DDB68F3C) == 0x3F99DDB68F34
     586	  mplus 2: xs=0x3F99DDB68F34 ys=0x3F99DDB68F34 ~~> Thunk _ = 0x3F99DDB68E40
     587	  bind 2. 0x3F99DDB68C40 ~~> (Thunk 0x3F99DDB68C2C) == 0x3F99DDB68C24
     588	  mplus 2: xs=0x3F99DDB68C24 ys=0x3F99DDB68C24 ~~> Thunk _ = 0x3F99DDB68B30
     589	  mplus 2: xs=0x3F99DDB68B30 ys=0x3F99DDB68B30 ~~> Thunk _ = 0x3F99DDB68A3C
     590	(1) (1) 350.1
     591	  bind 3: 0x3F99DDB67AF0 ~~> ...
     592	  bind 2. 0x3F99DDB679E4 ~~> (Thunk 0x3F99DDB679D0) == 0x3F99DDB679C8
     593	  mplus 2: xs=0x3F99DDB679C8 ys=0x3F99DDB679C8 ~~> Thunk _ = 0x3F99DDB678D4
     594	  mplus 2: xs=0x3F99DDB678D4 ys=0x3F99DDB678D4 ~~> Thunk _ = 0x3F99DDB677E0
     595	  mplus 2: xs=0x3F99DDB677E0 ys=0x3F99DDB677E0 ~~> Thunk _ = 0x3F99DDB676EC
     596	  mplus 2: xs=0x3F99DDB676EC ys=0x3F99DDB676EC ~~> Thunk _ = 0x3F99DDB675F8
     597	  bind 2. 0x3F99DDB675F8 ~~> (Thunk 0x3F99DDB6750C) == 0x3F99DDB67504
     598	  mplus 2: xs=0x3F99DDB67504 ys=0x3F99DDB67504 ~~> Thunk _ = 0x3F99DDB67410
     599	(1 1) (_.118 _.119 . _.120) gt1o
     600	  bind 3: 0x3F99DDB659B4 ~~> ...
     601	  bind 2. 0x3F99DDB65858 ~~> (Thunk 0x3F99DDB65844) == 0x3F99DDB6583C
     602	  mplus 2: xs=0x3F99DDB6583C ys=0x3F99DDB6583C ~~> Thunk _ = 0x3F99DDB65748
     603	  mplus 2: xs=0x3F99DDB65748 ys=0x3F99DDB65748 ~~> Thunk _ = 0x3F99DDB65654
     604	(1) (1 . _.116) 362
     605	  bind 3: 0x3F99DDB6446C ~~> ...
     606	  bind 2. 0x3F99DDB64360 ~~> (Thunk 0x3F99DDB6434C) == 0x3F99DDB64344
     607	  bind 2. 0x3F99DDB64344 ~~> (Thunk 0x3F99DDB64258) == 0x3F99DDB64250
     608	  bind 2. 0x3F99DDB64250 ~~> (Thunk 0x3F99DDB64164) == 0x3F99DDB6415C
     609	  mplus 2: xs=0x3F99DDB6415C ys=0x3F99DDB6415C ~~> Thunk _ = 0x3F99DDB64068
     610	  mplus 2: xs=0x3F99DDB64068 ys=0x3F99DDB64068 ~~> Thunk _ = 0x3F99DDB63F74
     611	  bind 2. 0x3F99DDB63F74 ~~> (Thunk 0x3F99DDB63E88) == 0x3F99DDB63E80
     612	  mplus 2: xs=0x3F99DDB63E80 ys=0x3F99DDB63E80 ~~> Thunk _ = 0x3F99DDB63D8C
     613	(1 1) (_.123 _.124 . _.125) gt1o
     614	  bind 3: 0x3F99DDB62330 ~~> ...
     615	  mplus 2: xs=0x3F99DDB61FF8 ys=0x3F99DDB61FF8 ~~> Thunk _ = 0x3F99DDB61FDC
     616	  mplus 2: xs=0x3F99DDB61FDC ys=0x3F99DDB61FDC ~~> Thunk _ = 0x3F99DDB61EE8
     617	_.93 () 
     618	  bind 3: 0x3F99DDB614C4 ~~> ...
     619	  mplus 2: xs=0x3F99DDB613B8 ys=0x3F99DDB613B8 ~~> Thunk _ = 0x3F99DDB6139C
     620	  bind 2. 0x3F99DDB6139C ~~> (Thunk 0x3F99DDB612B0) == 0x3F99DDB612A8
     621	  mplus 2: xs=0x3F99DDB612A8 ys=0x3F99DDB612A8 ~~> Thunk _ = 0x3F99DDB611B4
     622	  mplus 2: xs=0x3F99DDB611B4 ys=0x3F99DDB611B4 ~~> Thunk _ = 0x3F99DDB610C0
     623	  bind 2. 0x3F99DDB610C0 ~~> (Thunk 0x3F99DDB60FD4) == 0x3F99DDB60FCC
     624	  mplus 2: xs=0x3F99DDB60FCC ys=0x3F99DDB60FCC ~~> Thunk _ = 0x3F99DDB60ED8
     625	(_.38 _.58 . _.59) (_.128 _.129 . _.130) gt1o
     626	  bind 3: 0x3F99DDB5F214 ~~> ...
     627	  mplus 2: xs=0x3F99DDB5EAC4 ys=0x3F99DDB5EAC4 ~~> Thunk _ = 0x3F99DDB5EAA8
     628	  mplus 2: xs=0x3F99DDB5EAA8 ys=0x3F99DDB5EAA8 ~~> Thunk _ = 0x3F99DDB5E9B4
     629	() (_.121 . _.122) poso 179
     630	  bind  1: Nil from unif _|_: _.110 === boxed 0 <_.121, _.122>
     631	  bind  1: Nil from #unif _|_: _.110 === boxed 0 <_.121, _.122>
     632	  bind  1: Nil from ##unif _|_: _.110 === boxed 0 <_.121, _.122>
     633	  mplus 1: ys = 0x3F99DDB6415C
     634	() (_.131 . _.132) poso 178
     635	  bind  1: Nil from unif _|_: _.116 === boxed 0 <_.131, _.132>
     636	  bind  1: Nil from #unif _|_: _.116 === boxed 0 <_.131, _.132>
     637	  bind  1: Nil from ##unif _|_: _.116 === boxed 0 <_.131, _.132>
     638	  mplus 1: ys = 0x3F99DDB611B4
     639	(1) (_.114 . _.115) poso 
     640	  bind 3: 0x3F99DDB5AE24 ~~> ...
     641	(1 1) () 349.1
     642	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     643	  mplus 1: ys = 0x3F99DDB678D4
     644	  bind 2. 0x3F99DDB59564 ~~> (Thunk 0x3F99DDB59550) == 0x3F99DDB59548
     645	  bind 2. 0x3F99DDB59548 ~~> (Thunk 0x3F99DDB5945C) == 0x3F99DDB59454
     646	  mplus 2: xs=0x3F99DDB59454 ys=0x3F99DDB59454 ~~> Thunk _ = 0x3F99DDB59360
     647	  mplus 2: xs=0x3F99DDB59360 ys=0x3F99DDB59360 ~~> Thunk _ = 0x3F99DDB5926C
     648	  mplus 2: xs=0x3F99DDB5926C ys=0x3F99DDB5926C ~~> Thunk _ = 0x3F99DDB59178
     649	  bind 2. 0x3F99DDB59178 ~~> (Thunk 0x3F99DDB5908C) == 0x3F99DDB59084
     650	  mplus 2: xs=0x3F99DDB59084 ys=0x3F99DDB59084 ~~> Thunk _ = 0x3F99DDB58F90
     651	(_.133 . _.137) (1 1) 
     652	  bind 3: 0x3F99DDB56FC8 ~~> ...
     653	(_.134 . _.138) (1) 
     654	  bind 3: 0x3F99DDB55EA0 ~~> ...
     655	  bind 2. 0x3F99DDB55D94 ~~> (Thunk 0x3F99DDB55D80) == 0x3F99DDB55D78
     656	  bind 2. 0x3F99DDB55D78 ~~> (Thunk 0x3F99DDB55C8C) == 0x3F99DDB55C84
     657	  bind 2. 0x3F99DDB55C84 ~~> (Thunk 0x3F99DDB55B98) == 0x3F99DDB55B90
     658	  bind 2. 0x3F99DDB55B90 ~~> (Thunk 0x3F99DDB55AA4) == 0x3F99DDB55A9C
     659	  mplus 2: xs=0x3F99DDB55A9C ys=0x3F99DDB55A9C ~~> Thunk _ = 0x3F99DDB559A8
     660	  mplus 2: xs=0x3F99DDB559A8 ys=0x3F99DDB559A8 ~~> Thunk _ = 0x3F99DDB558B4
     661	  mplus 2: xs=0x3F99DDB554D8 ys=0x3F99DDB554D8 ~~> Thunk _ = 0x3F99DDB554BC
     662	  bind 2. 0x3F99DDB554BC ~~> (Thunk 0x3F99DDB553D0) == 0x3F99DDB553C8
     663	  mplus 2: xs=0x3F99DDB553C8 ys=0x3F99DDB553C8 ~~> Thunk _ = 0x3F99DDB552D4
     664	  bind 2. 0x3F99DDB552D4 ~~> (Thunk 0x3F99DDB551E8) == 0x3F99DDB551E0
     665	  mplus 2: xs=0x3F99DDB551E0 ys=0x3F99DDB551E0 ~~> Thunk _ = 0x3F99DDB550EC
     666	0 0
     667	  bind 3: 0x3F99DDB54B1C ~~> ...
     668	(1 1) () 
     669	  bind  1: Nil from unif _|_: _.105 === int<0>
     670	  mplus 1: ys = 0x3F99DDB54FDC
     671	0 0
     672	  bind 3: 0x3F99DDB531F0 ~~> ...
     673	(1) () 
     674	  bind  1: Nil from unif _|_: boxed 0 <int<1>, int<0>> === int<0>
     675	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, int<0>> === int<0>
     676	  mplus 1: ys = 0x3F99DDB536B0
     677	1 0
     678	  bind  1: Nil from unif _|_: int<1> === _.104
     679	  bind  1: Nil from #unif _|_: int<1> === _.104
     680	  mplus 1: ys = 0x3F99DDB51F04
     681	1 0
     682	  bind  1: Nil from unif _|_: int<1> === _.104
     683	  bind  1: Nil from #unif _|_: int<1> === _.104
     684	  bind  1: Nil from ##unif _|_: int<1> === _.104
     685	  mplus 1: ys = 0x3F99DDB51410
     686	(1) (1) 
     687	  bind 3: 0x3F99DDB4FAD0 ~~> ...
     688	(1 1) (1) 
     689	  bind  1: Nil from unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     690	  mplus 1: ys = 0x3F99DDB508C0
     691	(1) (1) 
     692	  bind 3: 0x3F99DDB4D2B0 ~~> ...
     693	  mplus 2: xs=0x3F99DDB4CF78 ys=0x3F99DDB4CF78 ~~> Thunk _ = 0x3F99DDB4CF5C
     694	  mplus 2: xs=0x3F99DDB4CF5C ys=0x3F99DDB4CF5C ~~> Thunk _ = 0x3F99DDB4CE68
     695	  mplus 2: xs=0x3F99DDB4CE68 ys=0x3F99DDB4CE68 ~~> Thunk _ = 0x3F99DDB4CD74
     696	(1 1) (_.126 . _.127) poso 
     697	  bind 3: 0x3F99DDB4B87C ~~> ...
     698	(1 1) (_.21 _.37 _.63) 350.2
     699	  mplus 1: ys = 0x3F99DDB59360
     700	  mplus 2: xs=0x3F99DDB491A8 ys=0x3F99DDB491A8 ~~> Thunk _ = 0x3F99DDB4918C
     701	  mplus 2: xs=0x3F99DDB4918C ys=0x3F99DDB4918C ~~> Thunk _ = 0x3F99DDB49098
     702	  mplus 2: xs=0x3F99DDB49098 ys=0x3F99DDB49098 ~~> Thunk _ = 0x3F99DDB48FA4
     703	  bind 2. 0x3F99DDB48FA4 ~~> (Thunk 0x3F99DDB48EB8) == 0x3F99DDB48EB0
     704	  mplus 2: xs=0x3F99DDB48EB0 ys=0x3F99DDB48EB0 ~~> Thunk _ = 0x3F99DDB48DBC
     705	() (_.145 . _.146) poso 
     706	  bind  1: Nil from unif _|_: _.138 === boxed 0 <_.145, _.146>
     707	  bind  1: Nil from #unif _|_: _.138 === boxed 0 <_.145, _.146>
     708	  bind  1: Nil from ##unif _|_: _.138 === boxed 0 <_.145, _.146>
     709	  bind  1: Nil from ###unif _|_: _.138 === boxed 0 <_.145, _.146>
     710	  mplus 1: ys = 0x3F99DDB4CF5C
     711	(1 1) (1) 
     712	  bind  1: Nil from unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     713	  bind  1: Nil from #unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     714	  bind  1: Nil from ##unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     715	  mplus 1: ys = 0x3F99DDB47780
     716	  bind 2. 0x3F99DDB45BE8 ~~> (Thunk 0x3F99DDB45BD4) == 0x3F99DDB45BCC
     717	  mplus 2: xs=0x3F99DDB45BCC ys=0x3F99DDB45BCC ~~> Thunk _ = 0x3F99DDB45AD8
     718	  mplus 2: xs=0x3F99DDB45AD8 ys=0x3F99DDB45AD8 ~~> Thunk _ = 0x3F99DDB459E4
     719	_.94 (_.140 . _.141) poso 
     720	  mplus 3: xs=0x3F99DDB44A68 ys=0x3F99DDB44A68 ~~> 0x3F99DDB44A5C
     721	  bind 4: 0x3F99DDB44A5C ~~> mplus ... 0x3F99DDB44968
     722	  mplus 2: xs=0x3F99DDB44828 ys=0x3F99DDB44828 ~~> Thunk _ = 0x3F99DDB4480C
     723	  mplus 2: xs=0x3F99DDB4480C ys=0x3F99DDB4480C ~~> Thunk _ = 0x3F99DDB44718
     724	  bind 2. 0x3F99DDB44718 ~~> (Thunk 0x3F99DDB4462C) == 0x3F99DDB44624
     725	  mplus 2: xs=0x3F99DDB44624 ys=0x3F99DDB44624 ~~> Thunk _ = 0x3F99DDB44530
     726	(_.154 . _.158) (1) 
     727	  bind 3: 0x3F99DDB42950 ~~> ...
     728	(_.155 . _.159) (1 1) 
     729	  bind 3: 0x3F99DDB4148C ~~> ...
     730	  bind 2. 0x3F99DDB41380 ~~> (Thunk 0x3F99DDB4136C) == 0x3F99DDB41364
     731	  bind 2. 0x3F99DDB41364 ~~> (Thunk 0x3F99DDB41278) == 0x3F99DDB41270
     732	  bind 2. 0x3F99DDB41270 ~~> (Thunk 0x3F99DDB41184) == 0x3F99DDB4117C
     733	  bind 2. 0x3F99DDB4117C ~~> (Thunk 0x3F99DDB41090) == 0x3F99DDB41088
     734	  mplus 2: xs=0x3F99DDB41088 ys=0x3F99DDB41088 ~~> Thunk _ = 0x3F99DDB40F94
     735	  mplus 2: xs=0x3F99DDB40F94 ys=0x3F99DDB40F94 ~~> Thunk _ = 0x3F99DDB40EA0
     736	(1) (_.142 _.143 . _.144) gt1o
     737	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.142, boxed 0 <_.143, _.144>>
     738	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.142, boxed 0 <_.143, _.144>>
     739	  mplus 1: ys = 0x3F99DDB4918C
     740	  mplus 2: xs=0x3F99DDB3EEB0 ys=0x3F99DDB3EEB0 ~~> Thunk _ = 0x3F99DDB3EE94
     741	  mplus 2: xs=0x3F99DDB3EE94 ys=0x3F99DDB3EE94 ~~> Thunk _ = 0x3F99DDB3EDA0
     742	  mplus 2: xs=0x3F99DDB3EDA0 ys=0x3F99DDB3EDA0 ~~> Thunk _ = 0x3F99DDB3ECAC
     743	  bind 2. 0x3F99DDB3ECAC ~~> (Thunk 0x3F99DDB3EBC0) == 0x3F99DDB3EBB8
     744	  mplus 2: xs=0x3F99DDB3EBB8 ys=0x3F99DDB3EBB8 ~~> Thunk _ = 0x3F99DDB3EAC4
     745	(1) (_.163 _.164 . _.165) gt1o
     746	  bind  1: Nil from unif _|_: boxed 0 <int<1>, int<0>> === boxed 0 <_.163, boxed 0 <_.164, _.165>>
     747	  mplus 1: ys = 0x3F99DDB41088
     748	(1) (_.166 . _.167) poso 
     749	  bind 3: 0x3F99DDB3B97C ~~> ...
     750	(_.156 . _.160) (_.38 _.58 . _.59) 
     751	  bind 3: 0x3F99DDB3A280 ~~> ...
     752	  bind 2. 0x3F99DDB3A174 ~~> (Thunk 0x3F99DDB3A160) == 0x3F99DDB3A158
     753	  bind 2. 0x3F99DDB3A158 ~~> (Thunk 0x3F99DDB3A06C) == 0x3F99DDB3A064
     754	  mplus 2: xs=0x3F99DDB3A064 ys=0x3F99DDB3A064 ~~> Thunk _ = 0x3F99DDB39F70
     755	_.93 (_.147 . _.151) 
     756	  bind 3: 0x3F99DDB38D40 ~~> ...
     757	_.94 (_.148 . _.152) 
     758	  bind 3: 0x3F99DDB37E94 ~~> ...
     759	  bind 2. 0x3F99DDB37DFC ~~> (Thunk 0x3F99DDB37DE8) == 0x3F99DDB37DE0
     760	  mplus 2: xs=0x3F99DDB37DE0 ys=0x3F99DDB37DE0 ~~> Thunk _ = 0x3F99DDB37CEC
     761	  mplus 2: xs=0x3F99DDB37CEC ys=0x3F99DDB37CEC ~~> Thunk _ = 0x3F99DDB37BF8
     762	  bind 2. 0x3F99DDB37BF8 ~~> (Thunk 0x3F99DDB37B0C) == 0x3F99DDB37B04
     763	  mplus 2: xs=0x3F99DDB37B04 ys=0x3F99DDB37B04 ~~> Thunk _ = 0x3F99DDB37A10
     764	(_.58 . _.59) (_.170 . _.171) poso 
     765	  bind 3: 0x3F99DDB36644 ~~> ...
     766	  bind 2. 0x3F99DDB36534 ~~> (Thunk 0x3F99DDB36520) == 0x3F99DDB36518
     767	  mplus 2: xs=0x3F99DDB36518 ys=0x3F99DDB36518 ~~> Thunk _ = 0x3F99DDB36424
     768	(1) (0 . _.161) 353
     769	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.161>
     770	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.161>
     771	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.161>
     772	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.161>
     773	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.161>
     774	  mplus 1: ys = 0x3F99DDB3EE94
     775	  mplus 2: xs=0x3F99DDB34594 ys=0x3F99DDB34594 ~~> Thunk _ = 0x3F99DDB34578
     776	  mplus 2: xs=0x3F99DDB34578 ys=0x3F99DDB34578 ~~> Thunk _ = 0x3F99DDB34484
     777	  bind 2. 0x3F99DDB34484 ~~> (Thunk 0x3F99DDB34398) == 0x3F99DDB34390
     778	  mplus 2: xs=0x3F99DDB34390 ys=0x3F99DDB34390 ~~> Thunk _ = 0x3F99DDB3429C
     779	0 0
     780	  bind 3: 0x3F99DDB33CCC ~~> ...
     781	0 1
     782	  bind  1: Nil from unif _|_: int<0> === _.154
     783	  bind  1: Nil from #unif _|_: int<0> === _.154
     784	  bind  1: Nil from ##unif _|_: int<0> === _.154
     785	  mplus 1: ys = 0x3F99DDB3418C
     786	1 0
     787	  bind  1: Nil from unif _|_: int<1> === _.104
     788	  bind  1: Nil from #unif _|_: int<1> === _.104
     789	  bind  1: Nil from ##unif _|_: int<1> === _.104
     790	  bind  1: Nil from ###unif _|_: int<1> === _.104
     791	  mplus 1: ys = 0x3F99DDB3312C
     792	0 0
     793	  bind 3: 0x3F99DDB320C0 ~~> ...
     794	1 1
     795	  bind 3: 0x3F99DDB31BB0 ~~> ...
     796	0 1
     797	  bind  1: Nil from unif _|_: int<0> === _.155
     798	  bind  1: Nil from #unif _|_: int<0> === _.155
     799	  mplus 1: ys = 0x3F99DDB32580
     800	1 0
     801	  bind  1: Nil from unif _|_: int<1> === _.104
     802	  bind  1: Nil from #unif _|_: int<1> === _.104
     803	  bind  1: Nil from ##unif _|_: int<1> === _.104
     804	  bind  1: Nil from ###unif _|_: int<1> === _.104
     805	  mplus 1: ys = 0x3F99DDB3106C
     806	0 0
     807	  bind 3: 0x3F99DDB30000 ~~> ...
     808	0 1
     809	  bind  1: Nil from unif _|_: int<0> === _.154
     810	  bind  1: Nil from #unif _|_: int<0> === _.154
     811	  bind  1: Nil from ##unif _|_: int<0> === _.154
     812	  mplus 1: ys = 0x3F99DDB304C0
     813	1 0
     814	  bind  1: Nil from unif _|_: int<1> === _.104
     815	  bind  1: Nil from #unif _|_: int<1> === _.104
     816	  bind  1: Nil from ##unif _|_: int<1> === _.104
     817	  bind  1: Nil from ###unif _|_: int<1> === _.104
     818	  mplus 1: ys = 0x3F99DDB2F460
     819	0 0
     820	  bind 3: 0x3F99DDB2E3F4 ~~> ...
     821	1 1
     822	  bind 3: 0x3F99DDB2DEE4 ~~> ...
     823	1 1
     824	  bind 3: 0x3F99DDB2D9D4 ~~> ...
     825	0 _.38
     826	  bind 3: 0x3F99DDB2D330 ~~> ...
     827	1 _.157
     828	  mplus 3: xs=0x3F99DDB2CCB4 ys=0x3F99DDB2CCB4 ~~> 0x3F99DDB2CCA8
     829	  bind 4: 0x3F99DDB2CCA8 ~~> mplus ... 0x3F99DDB2CBB4
     830	  mplus 2: xs=0x3F99DDB2C420 ys=0x3F99DDB2C420 ~~> Thunk _ = 0x3F99DDB2C404
     831	  mplus 2: xs=0x3F99DDB2C404 ys=0x3F99DDB2C404 ~~> Thunk _ = 0x3F99DDB2C310
     832	(1) () 348.1
     833	  bind  1: Nil from unif _|_: _.10 === int<0>
     834	  mplus 1: ys = 0x3F99DDB2C200
     835	  bind 2. 0x3F99DDB2B094 ~~> (Thunk 0x3F99DDB2B080) == 0x3F99DDB2B078
     836	  bind 2. 0x3F99DDB2B078 ~~> (Thunk 0x3F99DDB2AF8C) == 0x3F99DDB2AF84
     837	  mplus 2: xs=0x3F99DDB2AF84 ys=0x3F99DDB2AF84 ~~> Thunk _ = 0x3F99DDB2AE90
     838	  mplus 2: xs=0x3F99DDB2AE90 ys=0x3F99DDB2AE90 ~~> Thunk _ = 0x3F99DDB2AD9C
     839	  mplus 2: xs=0x3F99DDB2AD9C ys=0x3F99DDB2AD9C ~~> Thunk _ = 0x3F99DDB2ACA8
     840	  bind 2. 0x3F99DDB2ACA8 ~~> (Thunk 0x3F99DDB2ABBC) == 0x3F99DDB2ABB4
     841	  mplus 2: xs=0x3F99DDB2ABB4 ys=0x3F99DDB2ABB4 ~~> Thunk _ = 0x3F99DDB2AAC0
     842	1 0
     843	  bind  1: Nil from unif _|_: int<1> === _.104
     844	  bind  1: Nil from #unif _|_: int<1> === _.104
     845	  bind  1: Nil from ##unif _|_: int<1> === _.104
     846	  bind  1: Nil from ###unif _|_: int<1> === _.104
     847	  bind  1: Nil from ####unif _|_: int<1> === _.104
     848	  mplus 1: ys = 0x3F99DDB2C420
     849	0 1
     850	  bind  1: Nil from unif _|_: int<0> === _.157
     851	  bind  1: Nil from #unif _|_: int<0> === _.157
     852	  mplus 1: ys = 0x3F99DDB29DC4
     853	0 1
     854	  bind  1: Nil from unif _|_: int<0> === _.157
     855	  bind  1: Nil from #unif _|_: int<0> === _.157
     856	  bind  1: Nil from ##unif _|_: int<0> === _.157
     857	  mplus 1: ys = 0x3F99DDB292D0
     858	1 1
     859	  bind 3: 0x3F99DDB282C0 ~~> ...
     860	(1) () 
     861	  bind  1: Nil from unif _|_: _.159 === int<0>
     862	  mplus 1: ys = 0x3F99DDB28780
     863	1 1
     864	  bind 3: 0x3F99DDB26CF0 ~~> ...
     865	() () 
     866	  bind 3: 0x3F99DDB26524 ~~> ...
     867	  bind 2. 0x3F99DDB26418 ~~> (Thunk 0x3F99DDB26404) == 0x3F99DDB263FC
     868	  mplus 2: xs=0x3F99DDB263FC ys=0x3F99DDB263FC ~~> Thunk _ = 0x3F99DDB26308
     869	  mplus 2: xs=0x3F99DDB26308 ys=0x3F99DDB26308 ~~> Thunk _ = 0x3F99DDB26214
     870	(1) (1 . _.168) 358
     871	  bind 3: 0x3F99DDB24D04 ~~> ...
     872	  bind 2. 0x3F99DDB24BF8 ~~> (Thunk 0x3F99DDB24BE4) == 0x3F99DDB24BDC
     873	  bind 2. 0x3F99DDB24BDC ~~> (Thunk 0x3F99DDB24AF0) == 0x3F99DDB24AE8
     874	  bind 2. 0x3F99DDB24AE8 ~~> (Thunk 0x3F99DDB249FC) == 0x3F99DDB249F4
     875	  mplus 2: xs=0x3F99DDB249F4 ys=0x3F99DDB249F4 ~~> Thunk _ = 0x3F99DDB24900
     876	  mplus 2: xs=0x3F99DDB24900 ys=0x3F99DDB24900 ~~> Thunk _ = 0x3F99DDB2480C
     877	  bind 2. 0x3F99DDB2480C ~~> (Thunk 0x3F99DDB24720) == 0x3F99DDB24718
     878	  mplus 2: xs=0x3F99DDB24718 ys=0x3F99DDB24718 ~~> Thunk _ = 0x3F99DDB24624
     879	() (1) 
     880	  bind  1: Nil from unif _|_: _.158 === boxed 0 <int<1>, int<0>>
     881	  bind  1: Nil from #unif _|_: _.158 === boxed 0 <int<1>, int<0>>
     882	  mplus 1: ys = 0x3F99DDB24514
     883	() (1) 
     884	  bind  1: Nil from unif _|_: _.158 === boxed 0 <int<1>, int<0>>
     885	  mplus 1: ys = 0x3F99DDB23238
     886	(1) (1) 
     887	  bind 3: 0x3F99DDB210EC ~~> ...
     888	  bind 2. 0x3F99DDB20F90 ~~> (Thunk 0x3F99DDB20F7C) == 0x3F99DDB20F74
     889	  bind 2. 0x3F99DDB20F74 ~~> (Thunk 0x3F99DDB20E88) == 0x3F99DDB20E80
     890	  mplus 2: xs=0x3F99DDB20E80 ys=0x3F99DDB20E80 ~~> Thunk _ = 0x3F99DDB20D8C
     891	  mplus 2: xs=0x3F99DDB20D8C ys=0x3F99DDB20D8C ~~> Thunk _ = 0x3F99DDB20C98
     892	  mplus 2: xs=0x3F99DDB20C98 ys=0x3F99DDB20C98 ~~> Thunk _ = 0x3F99DDB20BA4
     893	() () 
     894	  bind 3: 0x3F99DDB20318 ~~> ...
     895	() (_.149 . _.153) 
     896	  bind  1: Nil from unif _|_: int<0> === boxed 0 <_.149, _.153>
     897	  mplus 1: ys = 0x3F99DDB20A94
     898	() (_.150 . _.153) 
     899	  bind  1: Nil from unif _|_: _.95 === boxed 0 <_.150, _.153>
     900	  bind  1: Nil from #unif _|_: _.95 === boxed 0 <_.150, _.153>
     901	  mplus 1: ys = 0x3F99DDB2AE90
     902	(1) (1) 350.1
     903	  bind 3: 0x3F99DDB1CCA4 ~~> ...
     904	  bind 2. 0x3F99DDB1CB98 ~~> (Thunk 0x3F99DDB1CB84) == 0x3F99DDB1CB7C
     905	  mplus 2: xs=0x3F99DDB1CB7C ys=0x3F99DDB1CB7C ~~> Thunk _ = 0x3F99DDB1CA88
     906	  mplus 2: xs=0x3F99DDB1CA88 ys=0x3F99DDB1CA88 ~~> Thunk _ = 0x3F99DDB1C994
     907	  mplus 2: xs=0x3F99DDB1C994 ys=0x3F99DDB1C994 ~~> Thunk _ = 0x3F99DDB1C8A0
     908	  bind 2. 0x3F99DDB1C8A0 ~~> (Thunk 0x3F99DDB1C7B4) == 0x3F99DDB1C7AC
     909	  mplus 2: xs=0x3F99DDB1C7AC ys=0x3F99DDB1C7AC ~~> Thunk _ = 0x3F99DDB1C6B8
     910	(1) (_.176 . _.177) poso 
     911	  bind 3: 0x3F99DDB1B4A0 ~~> ...
     912	  mplus 2: xs=0x3F99DDB1AD50 ys=0x3F99DDB1AD50 ~~> Thunk _ = 0x3F99DDB1AD34
     913	  mplus 2: xs=0x3F99DDB1AD34 ys=0x3F99DDB1AD34 ~~> Thunk _ = 0x3F99DDB1AC40
     914	(1) (1 . _.172) 362
     915	  bind 3: 0x3F99DDB19A58 ~~> ...
     916	  bind 2. 0x3F99DDB1994C ~~> (Thunk 0x3F99DDB19938) == 0x3F99DDB19930
     917	  bind 2. 0x3F99DDB19930 ~~> (Thunk 0x3F99DDB19844) == 0x3F99DDB1983C
     918	  bind 2. 0x3F99DDB1983C ~~> (Thunk 0x3F99DDB19750) == 0x3F99DDB19748
     919	  mplus 2: xs=0x3F99DDB19748 ys=0x3F99DDB19748 ~~> Thunk _ = 0x3F99DDB19654
     920	  mplus 2: xs=0x3F99DDB19654 ys=0x3F99DDB19654 ~~> Thunk _ = 0x3F99DDB19560
     921	  bind 2. 0x3F99DDB19560 ~~> (Thunk 0x3F99DDB19474) == 0x3F99DDB1946C
     922	  mplus 2: xs=0x3F99DDB1946C ys=0x3F99DDB1946C ~~> Thunk _ = 0x3F99DDB19378
     923	  bind 2. 0x3F99DDB19178 ~~> (Thunk 0x3F99DDB19164) == 0x3F99DDB1915C
     924	  mplus 2: xs=0x3F99DDB1915C ys=0x3F99DDB1915C ~~> Thunk _ = 0x3F99DDB19068
     925	  mplus 2: xs=0x3F99DDB19068 ys=0x3F99DDB19068 ~~> Thunk _ = 0x3F99DDB18F74
     926	  mplus 2: xs=0x3F99DDB18F74 ys=0x3F99DDB18F74 ~~> Thunk _ = 0x3F99DDB18E80
     927	(1) (_.174 . _.175) poso 
     928	  bind 3: 0x3F99DDB17C88 ~~> ...
     929	(1 1) () 349.1
     930	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     931	  mplus 1: ys = 0x3F99DDB1CA88
     932	  bind 2. 0x3F99DDB163C8 ~~> (Thunk 0x3F99DDB163B4) == 0x3F99DDB163AC
     933	  bind 2. 0x3F99DDB163AC ~~> (Thunk 0x3F99DDB162C0) == 0x3F99DDB162B8
     934	  mplus 2: xs=0x3F99DDB162B8 ys=0x3F99DDB162B8 ~~> Thunk _ = 0x3F99DDB161C4
     935	  mplus 2: xs=0x3F99DDB161C4 ys=0x3F99DDB161C4 ~~> Thunk _ = 0x3F99DDB160D0
     936	  mplus 2: xs=0x3F99DDB160D0 ys=0x3F99DDB160D0 ~~> Thunk _ = 0x3F99DDB15FDC
     937	  bind 2. 0x3F99DDB15FDC ~~> (Thunk 0x3F99DDB15EF0) == 0x3F99DDB15EE8
     938	  mplus 2: xs=0x3F99DDB15EE8 ys=0x3F99DDB15EE8 ~~> Thunk _ = 0x3F99DDB15DF4
     939	0 0
     940	  bind 3: 0x3F99DDB15870 ~~> ...
     941	(1) () 
     942	  bind  1: Nil from unif _|_: boxed 0 <int<1>, int<0>> === int<0>
     943	  mplus 1: ys = 0x3F99DDB15CE4
     944	0 0
     945	  bind 3: 0x3F99DDB14174 ~~> ...
     946	(1) () 
     947	  bind  1: Nil from unif _|_: _.159 === int<0>
     948	  bind  1: Nil from #unif _|_: _.159 === int<0>
     949	  mplus 1: ys = 0x3F99DDB145E8
     950	1 0
     951	  bind  1: Nil from unif _|_: int<1> === int<0>
     952	  bind  1: Nil from #unif _|_: int<1> === int<0>
     953	  mplus 1: ys = 0x3F99DDB13008
     954	1 0
     955	  bind  1: Nil from unif _|_: int<1> === int<0>
     956	  bind  1: Nil from #unif _|_: int<1> === int<0>
     957	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     958	  mplus 1: ys = 0x3F99DDB12554
     959	(1) (1) 
     960	  bind 3: 0x3F99DDB10B70 ~~> ...
     961	(1) (1) 
     962	  bind 3: 0x3F99DDB0FD30 ~~> ...
     963	  mplus 2: xs=0x3F99DDB0FC24 ys=0x3F99DDB0FC24 ~~> Thunk _ = 0x3F99DDB0FC08
     964	  mplus 2: xs=0x3F99DDB0FC08 ys=0x3F99DDB0FC08 ~~> Thunk _ = 0x3F99DDB0FB14
     965	  mplus 2: xs=0x3F99DDB0FB14 ys=0x3F99DDB0FB14 ~~> Thunk _ = 0x3F99DDB0FA20
     966	() (_.178 . _.179) poso 179
     967	  bind  1: Nil from unif _|_: _.168 === boxed 0 <_.178, _.179>
     968	  bind  1: Nil from #unif _|_: _.168 === boxed 0 <_.178, _.179>
     969	  bind  1: Nil from ##unif _|_: _.168 === boxed 0 <_.178, _.179>
     970	  mplus 1: ys = 0x3F99DDB19748
     971	() (_.185 . _.186) poso 178
     972	  bind  1: Nil from unif _|_: _.172 === boxed 0 <_.185, _.186>
     973	  bind  1: Nil from #unif _|_: _.172 === boxed 0 <_.185, _.186>
     974	  bind  1: Nil from ##unif _|_: _.172 === boxed 0 <_.185, _.186>
     975	  mplus 1: ys = 0x3F99DDB160D0
     976	(1 1) (_.183 . _.184) poso 
     977	  bind 3: 0x3F99DDB0BB90 ~~> ...
     978	(1 1) (_.21 _.37 _.63 _.89) 350.2
     979	  mplus 1: ys = 0x3F99DDB161C4
     980	  mplus 2: xs=0x3F99DDB090C8 ys=0x3F99DDB090C8 ~~> Thunk _ = 0x3F99DDB090AC
     981	  mplus 2: xs=0x3F99DDB090AC ys=0x3F99DDB090AC ~~> Thunk _ = 0x3F99DDB08FB8
     982	  bind 2. 0x3F99DDB08FB8 ~~> (Thunk 0x3F99DDB08ECC) == 0x3F99DDB08EC4
     983	  mplus 2: xs=0x3F99DDB08EC4 ys=0x3F99DDB08EC4 ~~> Thunk _ = 0x3F99DDB08DD0
     984	() (_.180 _.181 . _.182) gt1o
     985	  bind  1: Nil from unif _|_: _.158 === boxed 0 <_.180, boxed 0 <_.181, _.182>>
     986	  bind  1: Nil from #unif _|_: _.158 === boxed 0 <_.180, boxed 0 <_.181, _.182>>
     987	  mplus 1: ys = 0x3F99DDB1915C
     988	() (_.187 _.188 . _.189) gt1o
     989	  bind  1: Nil from unif _|_: _.158 === boxed 0 <_.187, boxed 0 <_.188, _.189>>
     990	  mplus 1: ys = 0x3F99DDB0FC08
     991	(1) (1) 
     992	  bind 3: 0x3F99DDB04A10 ~~> ...
     993	  mplus 2: xs=0x3F99DDB046D8 ys=0x3F99DDB046D8 ~~> Thunk _ = 0x3F99DDB046BC
     994	  mplus 2: xs=0x3F99DDB046BC ys=0x3F99DDB046BC ~~> Thunk _ = 0x3F99DDB045C8
     995	  mplus 2: xs=0x3F99DDB045C8 ys=0x3F99DDB045C8 ~~> Thunk _ = 0x3F99DDB044D4
     996	(1) (_.190 _.191 . _.192) gt1o
     997	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.190, boxed 0 <_.191, _.192>>
     998	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.190, boxed 0 <_.191, _.192>>
     999	  mplus 1: ys = 0x3F99DDB090AC
    1000	  mplus 2: xs=0x3F99DDB024E4 ys=0x3F99DDB024E4 ~~> Thunk _ = 0x3F99DDB024C8
    1001	  mplus 2: xs=0x3F99DDB024C8 ys=0x3F99DDB024C8 ~~> Thunk _ = 0x3F99DDB023D4
    1002	  bind 2. 0x3F99DDB023D4 ~~> (Thunk 0x3F99DDB022E8) == 0x3F99DDB022E0
    1003	  mplus 2: xs=0x3F99DDB022E0 ys=0x3F99DDB022E0 ~~> Thunk _ = 0x3F99DDB021EC
    1004	(_.193 _.194) (_.58 . _.59) 
    1005	  bind 3: 0x3F99DDB00194 ~~> ...
    1006	  mplus 2: xs=0x3F99DDB00084 ys=0x3F99DDB00084 ~~> Thunk _ = 0x3F99DDB00068
    1007	  mplus 2: xs=0x3F99DDB00068 ys=0x3F99DDB00068 ~~> Thunk _ = 0x3F99DDAFFF74
    1008	(1) (0 . _.195) 353
    1009	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1010	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1011	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1012	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1013	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1014	  mplus 1: ys = 0x3F99DDACE85C
    1015	  mplus 2: xs=0x3F99DDBFE0D4 ys=0x3F99DDBFE0D4 ~~> Thunk _ = 0x3F99DDBFE0B8
    1016	  bind 2. 0x3F99DDBFE0B8 ~~> (Thunk 0x3F99DDBFDFCC) == 0x3F99DDBFDFC4
    1017	  mplus 2: xs=0x3F99DDBFDFC4 ys=0x3F99DDBFDFC4 ~~> Thunk _ = 0x3F99DDBFDED0
    1018	(1) (1) 
    1019	  bind 3: 0x3F99DDBFCFD0 ~~> ...
    1020	  bind 2. 0x3F99DDBFCE74 ~~> (Thunk 0x3F99DDBFCE60) == 0x3F99DDBFCE58
    1021	  bind 2. 0x3F99DDBFCE58 ~~> (Thunk 0x3F99DDBFCD6C) == 0x3F99DDBFCD64
    1022	  mplus 2: xs=0x3F99DDBFCD64 ys=0x3F99DDBFCD64 ~~> Thunk _ = 0x3F99DDBFCC70
    1023	  mplus 2: xs=0x3F99DDBFCC70 ys=0x3F99DDBFCC70 ~~> Thunk _ = 0x3F99DDBFCB7C
    1024	  mplus 2: xs=0x3F99DDBFCB7C ys=0x3F99DDBFCB7C ~~> Thunk _ = 0x3F99DDBFCA88
    1025	  mplus 2: xs=0x3F99DDBFCA88 ys=0x3F99DDBFCA88 ~~> Thunk _ = 0x3F99DDBFC994
    1026	(1) (1 . _.204) 358
    1027	  bind 3: 0x3F99DDBFB484 ~~> ...
    1028	  bind 2. 0x3F99DDBFB378 ~~> (Thunk 0x3F99DDBFB364) == 0x3F99DDBFB35C
    1029	  bind 2. 0x3F99DDBFB35C ~~> (Thunk 0x3F99DDBFB270) == 0x3F99DDBFB268
    1030	  bind 2. 0x3F99DDBFB268 ~~> (Thunk 0x3F99DDBFB17C) == 0x3F99DDBFB174
    1031	  mplus 2: xs=0x3F99DDBFB174 ys=0x3F99DDBFB174 ~~> Thunk _ = 0x3F99DDBFB080
    1032	  bind 2. 0x3F99DDBFB080 ~~> (Thunk 0x3F99DDBFAF94) == 0x3F99DDBFAF8C
    1033	  mplus 2: xs=0x3F99DDBFAF8C ys=0x3F99DDBFAF8C ~~> Thunk _ = 0x3F99DDBFAE98
    1034	0 0
    1035	  bind 3: 0x3F99DDBFA914 ~~> ...
    1036	0 1
    1037	  bind  1: Nil from unif _|_: int<0> === int<1>
    1038	  bind  1: Nil from #unif _|_: int<0> === int<1>
    1039	  bind  1: Nil from ##unif _|_: int<0> === int<1>
    1040	  mplus 1: ys = 0x3F99DDBFAD88
    1041	1 0
    1042	  bind  1: Nil from unif _|_: int<1> === int<0>
    1043	  bind  1: Nil from #unif _|_: int<1> === int<0>
    1044	  bind  1: Nil from ##unif _|_: int<1> === int<0>
    1045	  bind  1: Nil from ###unif _|_: int<1> === int<0>
    1046	  mplus 1: ys = 0x3F99DDBF9DB4
    1047	0 0
    1048	  bind 3: 0x3F99DDBF8DD4 ~~> ...
    1049	1 1
    1050	  bind 3: 0x3F99DDBF8910 ~~> ...
    1051	0 1
    1052	  bind  1: Nil from unif _|_: int<0> === int<1>
    1053	  bind  1: Nil from #unif _|_: int<0> === int<1>
    1054	  mplus 1: ys = 0x3F99DDBF9248
    1055	1 0
    1056	  bind  1: Nil from unif _|_: int<1> === int<0>
    1057	  bind  1: Nil from #unif _|_: int<1> === int<0>
    1058	  bind  1: Nil from ##unif _|_: int<1> === int<0>
    1059	  bind  1: Nil from ###unif _|_: int<1> === int<0>
    1060	  mplus 1: ys = 0x3F99DDBF7E0C
    1061	0 0
    1062	  bind 3: 0x3F99DDBF6E2C ~~> ...
    1063	0 1
    1064	  bind  1: Nil from unif _|_: int<0> === int<1>
    1065	  bind  1: Nil from #unif _|_: int<0> === int<1>
    1066	  bind  1: Nil from ##unif _|_: int<0> === int<1>
    1067	  mplus 1: ys = 0x3F99DDBF72A0
    1068	1 0
    1069	  bind  1: Nil from unif _|_: int<1> === int<0>
    1070	  bind  1: Nil from #unif _|_: int<1> === int<0>
    1071	  bind  1: Nil from ##unif _|_: int<1> === int<0>
    1072	  bind  1: Nil from ###unif _|_: int<1> === int<0>
    1073	  mplus 1: ys = 0x3F99DDBF62CC
    1074	0 0
    1075	  bind 3: 0x3F99DDBF52EC ~~> ...
    1076	1 1
    1077	  bind 3: 0x3F99DDBF4E28 ~~> ...
    1078	1 1
    1079	  bind 3: 0x3F99DDBF4964 ~~> ...
    1080	0 _.58
    1081	  bind 3: 0x3F99DDBF42F0 ~~> ...
    1082	1 _.194
    1083	  mplus 3: xs=0x3F99DDBF3C8C ys=0x3F99DDBF3C8C ~~> 0x3F99DDBF3C80
    1084	  mplus 4
    1085	  mplus 4
    1086	  0:	[1; 0; 0; 1]
    1087	unifications: 219
