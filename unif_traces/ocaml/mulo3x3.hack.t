  $ ../../ocaml_ext2/hack_numero.exe --mul3x3 | nl -ba -v0
       0	multo (build_num 3) (build_num 3)
       1	(1 1) (), 348.1
       2	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
       3	  mplus 1: ys = 0x3FE2B97DB5F0
       4	  bind 2. 0x3FE2B97D97A0 ~~> (Thunk 0x3FE2B97D978C) == 0x3FE2B97D9784
       5	  bind 2. 0x3FE2B97D9784 ~~> (Thunk 0x3FE2B97D9698) == 0x3FE2B97D9690
       6	  mplus 2: xs=0x3FE2B97D9690 ys=0x3FE2B97D9690 ~~> Thunk _ = 0x3FE2B97D959C
       7	(1 1) (1), 350
       8	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
       9	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
      10	  mplus 1: ys = 0x3FE2B97D9484
      11	  bind 2. 0x3FE2B97D7708 ~~> (Thunk 0x3FE2B97D76F4) == 0x3FE2B97D76EC
      12	  bind 2. 0x3FE2B97D76EC ~~> (Thunk 0x3FE2B97D7600) == 0x3FE2B97D75F8
      13	  mplus 2: xs=0x3FE2B97D75F8 ys=0x3FE2B97D75F8 ~~> Thunk _ = 0x3FE2B97D7504
      14	  mplus 2: xs=0x3FE2B97D7504 ys=0x3FE2B97D7504 ~~> Thunk _ = 0x3FE2B97D7410
      15	(1 1) (_.1 . _.2), poso 
      16	  bind 3: 0x3FE2B97D5EFC ~~> ...
      17	(1 1) ()
      18	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
      19	  mplus 1: ys = 0x3FE2B97D7504
      20	  mplus 2: xs=0x3FE2B97D4728 ys=0x3FE2B97D4728 ~~> Thunk _ = 0x3FE2B97D470C
      21	  mplus 2: xs=0x3FE2B97D470C ys=0x3FE2B97D470C ~~> Thunk _ = 0x3FE2B97D4618
      22	(1 1) (_.3 _.4 . _.5), gt1o
      23	  bind 3: 0x3FE2B97D2C54 ~~> ...
      24	(1 1) (1), 351.2
      25	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
      26	  mplus 1: ys = 0x3FE2B97D470C
      27	  mplus 2: xs=0x3FE2B97D0F40 ys=0x3FE2B97D0F40 ~~> Thunk _ = 0x3FE2B97D0F24
      28	  mplus 2: xs=0x3FE2B97D0F24 ys=0x3FE2B97D0F24 ~~> Thunk _ = 0x3FE2B97D0E30
      29	(1 1) (0 . _.6), 353
      30	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      31	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      32	  bind  1: Nil from ##unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      33	  bind  1: Nil from ###unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      34	  bind  1: Nil from ####unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      35	  mplus 1: ys = 0x3FE2B97D0F24
      36	  mplus 2: xs=0x3FE2B97CED3C ys=0x3FE2B97CED3C ~~> Thunk _ = 0x3FE2B97CED20
      37	(1 1) (1 . _.8), 358
      38	  bind 3: 0x3FE2B97CD8D8 ~~> ...
      39	  bind 2. 0x3FE2B97CD868 ~~> (Thunk 0x3FE2B97CD854) == 0x3FE2B97CD84C
      40	  bind 2. 0x3FE2B97CD84C ~~> (Thunk 0x3FE2B97CD760) == 0x3FE2B97CD758
      41	  bind 2. 0x3FE2B97CD758 ~~> (Thunk 0x3FE2B97CD66C) == 0x3FE2B97CD664
      42	  mplus 2: xs=0x3FE2B97CD664 ys=0x3FE2B97CD664 ~~> Thunk _ = 0x3FE2B97CD570
      43	(1 1) (1 . _.10), 362
      44	  bind 3: 0x3FE2B97CC120 ~~> ...
      45	  bind 2. 0x3FE2B97CC0B0 ~~> (Thunk 0x3FE2B97CC09C) == 0x3FE2B97CC094
      46	  bind 2. 0x3FE2B97CC094 ~~> (Thunk 0x3FE2B97CBFA8) == 0x3FE2B97CBFA0
      47	  bind 2. 0x3FE2B97CBFA0 ~~> (Thunk 0x3FE2B97CBEB4) == 0x3FE2B97CBEAC
      48	  mplus 2: xs=0x3FE2B97CBEAC ys=0x3FE2B97CBEAC ~~> Thunk _ = 0x3FE2B97CBDB8
      49	(1) (_.12 . _.13), poso 179
      50	  bind 3: 0x3FE2B97CAB9C ~~> ...
      51	(1 1) (0 . _.9)
      52	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.9>
      53	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.9>
      54	  mplus 1: ys = 0x3FE2B97CBEAC
      55	(1) (_.14 . _.15), poso 178
      56	  bind 3: 0x3FE2B97C7C64 ~~> ...
      57	(1 1) (1 . _.11)
      58	  bind 3: 0x3FE2B97C6960 ~~> ...
      59	  bind 2. 0x3FE2B97C68F0 ~~> (Thunk 0x3FE2B97C68DC) == 0x3FE2B97C68D4
      60	(1) (_.16 . _.17), poso 
      61	  bind 3: 0x3FE2B97C56C0 ~~> ...
      62	  bind 2. 0x3FE2B97C55A8 ~~> (Thunk 0x3FE2B97C5594) == 0x3FE2B97C558C
      63	  bind 2. 0x3FE2B97C558C ~~> (Thunk 0x3FE2B97C54A0) == 0x3FE2B97C5498
      64	_.18 ()
      65	  bind 3: 0x3FE2B97C4AC4 ~~> ...
      66	  mplus 2: xs=0x3FE2B97C4A54 ys=0x3FE2B97C4A54 ~~> Thunk _ = 0x3FE2B97C4A38
      67	  bind 2. 0x3FE2B97C4A38 ~~> (Thunk 0x3FE2B97C494C) == 0x3FE2B97C4944
      68	  bind 2. 0x3FE2B97C4944 ~~> (Thunk 0x3FE2B97C4858) == 0x3FE2B97C4850
      69	  mplus 2: xs=0x3FE2B97C4734 ys=0x3FE2B97C4734 ~~> Thunk _ = 0x3FE2B97C4718
      70	  bind 2. 0x3FE2B97C4718 ~~> (Thunk 0x3FE2B97C462C) == 0x3FE2B97C4624
      71	  bind 2. 0x3FE2B97C4624 ~~> (Thunk 0x3FE2B97C4538) == 0x3FE2B97C4530
      72	_.0 (_.19 . _.20), poso 
      73	  mplus 3: xs=0x3FE2B97C3640 ys=0x3FE2B97C3640 ~~> 0x3FE2B97C3634
      74	  bind 4: 0x3FE2B97C3634 ~~> mplus ... 0x3FE2B97C3540
      75	  mplus 2: xs=0x3FE2B97C3488 ys=0x3FE2B97C3488 ~~> Thunk _ = 0x3FE2B97C346C
      76	  bind 2. 0x3FE2B97C346C ~~> (Thunk 0x3FE2B97C3380) == 0x3FE2B97C3378
      77	_.18 (_.21 . _.25)
      78	  bind 3: 0x3FE2B97C23DC ~~> ...
      79	_.0 (_.22 . _.26)
      80	  bind 3: 0x3FE2B97C15E4 ~~> ...
      81	  bind 2. 0x3FE2B97C1560 ~~> (Thunk 0x3FE2B97C154C) == 0x3FE2B97C1544
      82	  mplus 2: xs=0x3FE2B97C1544 ys=0x3FE2B97C1544 ~~> Thunk _ = 0x3FE2B97C1450
      83	  bind 2. 0x3FE2B97C1450 ~~> (Thunk 0x3FE2B97C1364) == 0x3FE2B97C135C
      84	(1) (), 348.1
      85	  bind  1: Nil from unif _|_: _.10 === int<0>
      86	  mplus 1: ys = 0x3FE2B97C122C
      87	  bind 2. 0x3FE2B97C0128 ~~> (Thunk 0x3FE2B97C0114) == 0x3FE2B97C010C
      88	  bind 2. 0x3FE2B97C010C ~~> (Thunk 0x3FE2B97C0020) == 0x3FE2B97C0018
      89	  mplus 2: xs=0x3FE2B97C0018 ys=0x3FE2B97C0018 ~~> Thunk _ = 0x3FE2B97BFF24
      90	  mplus 2: xs=0x3FE2B97BFF24 ys=0x3FE2B97BFF24 ~~> Thunk _ = 0x3FE2B97BFE30
      91	  bind 2. 0x3FE2B97BFE30 ~~> (Thunk 0x3FE2B97BFD44) == 0x3FE2B97BFD3C
      92	(1 1) ()
      93	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
      94	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
      95	  mplus 1: ys = 0x3FE2B97BFC00
      96	(1 1) (_.24 . _.27)
      97	  bind 3: 0x3FE2B97BCFC0 ~~> ...
      98	  bind 2. 0x3FE2B97BCF48 ~~> (Thunk 0x3FE2B97BCF34) == 0x3FE2B97BCF2C
      99	  mplus 2: xs=0x3FE2B97BCF2C ys=0x3FE2B97BCF2C ~~> Thunk _ = 0x3FE2B97BCE38
     100	  bind 2. 0x3FE2B97BCE38 ~~> (Thunk 0x3FE2B97BCD4C) == 0x3FE2B97BCD44
     101	(1) (1), 350
     102	  bind 3: 0x3FE2B97BBDD0 ~~> ...
     103	  bind 2. 0x3FE2B97BBD60 ~~> (Thunk 0x3FE2B97BBD4C) == 0x3FE2B97BBD44
     104	  mplus 2: xs=0x3FE2B97BBD44 ys=0x3FE2B97BBD44 ~~> Thunk _ = 0x3FE2B97BBC50
     105	  mplus 2: xs=0x3FE2B97BBC50 ys=0x3FE2B97BBC50 ~~> Thunk _ = 0x3FE2B97BBB5C
     106	  mplus 2: xs=0x3FE2B97BBB5C ys=0x3FE2B97BBB5C ~~> Thunk _ = 0x3FE2B97BBA68
     107	  bind 2. 0x3FE2B97BBA68 ~~> (Thunk 0x3FE2B97BB97C) == 0x3FE2B97BB974
     108	_.25 ()
     109	  bind 3: 0x3FE2B97BAF58 ~~> ...
     110	  mplus 2: xs=0x3FE2B97BAEE8 ys=0x3FE2B97BAEE8 ~~> Thunk _ = 0x3FE2B97BAECC
     111	  bind 2. 0x3FE2B97BAECC ~~> (Thunk 0x3FE2B97BADE0) == 0x3FE2B97BADD8
     112	  mplus 2: xs=0x3FE2B97BADD8 ys=0x3FE2B97BADD8 ~~> Thunk _ = 0x3FE2B97BACE4
     113	  bind 2. 0x3FE2B97BACE4 ~~> (Thunk 0x3FE2B97BABF8) == 0x3FE2B97BABF0
     114	(1) (_.28 . _.29), poso 
     115	  bind 3: 0x3FE2B97B99DC ~~> ...
     116	(1 1) ()
     117	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     118	  mplus 1: ys = 0x3FE2B97BBC50
     119	  bind 2. 0x3FE2B97B81EC ~~> (Thunk 0x3FE2B97B81D8) == 0x3FE2B97B81D0
     120	  bind 2. 0x3FE2B97B81D0 ~~> (Thunk 0x3FE2B97B80E4) == 0x3FE2B97B80DC
     121	  mplus 2: xs=0x3FE2B97B80DC ys=0x3FE2B97B80DC ~~> Thunk _ = 0x3FE2B97B7FE8
     122	  mplus 2: xs=0x3FE2B97B7FE8 ys=0x3FE2B97B7FE8 ~~> Thunk _ = 0x3FE2B97B7EF4
     123	  mplus 2: xs=0x3FE2B97B7EF4 ys=0x3FE2B97B7EF4 ~~> Thunk _ = 0x3FE2B97B7E00
     124	  bind 2. 0x3FE2B97B7E00 ~~> (Thunk 0x3FE2B97B7D14) == 0x3FE2B97B7D0C
     125	  mplus 2: xs=0x3FE2B97B7BF0 ys=0x3FE2B97B7BF0 ~~> Thunk _ = 0x3FE2B97B7BD4
     126	  bind 2. 0x3FE2B97B7BD4 ~~> (Thunk 0x3FE2B97B7AE8) == 0x3FE2B97B7AE0
     127	  mplus 2: xs=0x3FE2B97B7AE0 ys=0x3FE2B97B7AE0 ~~> Thunk _ = 0x3FE2B97B79EC
     128	  bind 2. 0x3FE2B97B79EC ~~> (Thunk 0x3FE2B97B7900) == 0x3FE2B97B78F8
     129	(1 1) (_.30 . _.31), poso 
     130	  bind 3: 0x3FE2B97B63E4 ~~> ...
     131	(1 1) ()
     132	  mplus 1: ys = 0x3FE2B97B7FE8
     133	  mplus 2: xs=0x3FE2B97B4C40 ys=0x3FE2B97B4C40 ~~> Thunk _ = 0x3FE2B97B4C24
     134	  mplus 2: xs=0x3FE2B97B4C24 ys=0x3FE2B97B4C24 ~~> Thunk _ = 0x3FE2B97B4B30
     135	  mplus 2: xs=0x3FE2B97B4B30 ys=0x3FE2B97B4B30 ~~> Thunk _ = 0x3FE2B97B4A3C
     136	  bind 2. 0x3FE2B97B4A3C ~~> (Thunk 0x3FE2B97B4950) == 0x3FE2B97B4948
     137	_.26 (_.32 . _.33), poso 
     138	  mplus 3: xs=0x3FE2B97B39E0 ys=0x3FE2B97B39E0 ~~> 0x3FE2B97B39D4
     139	  bind 4: 0x3FE2B97B39D4 ~~> mplus ... 0x3FE2B97B38E0
     140	  mplus 2: xs=0x3FE2B97B3828 ys=0x3FE2B97B3828 ~~> Thunk _ = 0x3FE2B97B380C
     141	  mplus 2: xs=0x3FE2B97B380C ys=0x3FE2B97B380C ~~> Thunk _ = 0x3FE2B97B3718
     142	  bind 2. 0x3FE2B97B3718 ~~> (Thunk 0x3FE2B97B362C) == 0x3FE2B97B3624
     143	(1) (_.34 _.35 . _.36), gt1o
     144	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.34, boxed 0 <_.35, _.36>>
     145	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.34, boxed 0 <_.35, _.36>>
     146	  mplus 1: ys = 0x3FE2B97B4C24
     147	  mplus 2: xs=0x3FE2B97B1694 ys=0x3FE2B97B1694 ~~> Thunk _ = 0x3FE2B97B1678
     148	  mplus 2: xs=0x3FE2B97B1678 ys=0x3FE2B97B1678 ~~> Thunk _ = 0x3FE2B97B1584
     149	  mplus 2: xs=0x3FE2B97B1584 ys=0x3FE2B97B1584 ~~> Thunk _ = 0x3FE2B97B1490
     150	  bind 2. 0x3FE2B97B1490 ~~> (Thunk 0x3FE2B97B13A4) == 0x3FE2B97B139C
     151	_.25 (_.37 . _.41)
     152	  bind 3: 0x3FE2B97B03B8 ~~> ...
     153	_.26 (_.38 . _.42)
     154	  bind 3: 0x3FE2B97AF548 ~~> ...
     155	  bind 2. 0x3FE2B97AF4C4 ~~> (Thunk 0x3FE2B97AF4B0) == 0x3FE2B97AF4A8
     156	  mplus 2: xs=0x3FE2B97AF4A8 ys=0x3FE2B97AF4A8 ~~> Thunk _ = 0x3FE2B97AF3B4
     157	  mplus 2: xs=0x3FE2B97AF3B4 ys=0x3FE2B97AF3B4 ~~> Thunk _ = 0x3FE2B97AF2C0
     158	  bind 2. 0x3FE2B97AF2C0 ~~> (Thunk 0x3FE2B97AF1D4) == 0x3FE2B97AF1CC
     159	(1) (0 . _.44), 353
     160	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.44>
     161	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.44>
     162	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.44>
     163	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.44>
     164	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.44>
     165	  mplus 1: ys = 0x3FE2B97B1678
     166	  mplus 2: xs=0x3FE2B97AD7CC ys=0x3FE2B97AD7CC ~~> Thunk _ = 0x3FE2B97AD7B0
     167	  mplus 2: xs=0x3FE2B97AD7B0 ys=0x3FE2B97AD7B0 ~~> Thunk _ = 0x3FE2B97AD6BC
     168	  bind 2. 0x3FE2B97AD6BC ~~> (Thunk 0x3FE2B97AD5D0) == 0x3FE2B97AD5C8
     169	(1) (), 348.1
     170	  bind  1: Nil from unif _|_: _.10 === int<0>
     171	  mplus 1: ys = 0x3FE2B97AD498
     172	  bind 2. 0x3FE2B97AC394 ~~> (Thunk 0x3FE2B97AC380) == 0x3FE2B97AC378
     173	  bind 2. 0x3FE2B97AC378 ~~> (Thunk 0x3FE2B97AC28C) == 0x3FE2B97AC284
     174	  mplus 2: xs=0x3FE2B97AC284 ys=0x3FE2B97AC284 ~~> Thunk _ = 0x3FE2B97AC190
     175	  mplus 2: xs=0x3FE2B97AC190 ys=0x3FE2B97AC190 ~~> Thunk _ = 0x3FE2B97AC09C
     176	  mplus 2: xs=0x3FE2B97AC09C ys=0x3FE2B97AC09C ~~> Thunk _ = 0x3FE2B97ABFA8
     177	  bind 2. 0x3FE2B97ABFA8 ~~> (Thunk 0x3FE2B97ABEBC) == 0x3FE2B97ABEB4
     178	(1) (1 . _.46), 358
     179	  bind 3: 0x3FE2B97AAD68 ~~> ...
     180	  bind 2. 0x3FE2B97AACF8 ~~> (Thunk 0x3FE2B97AACE4) == 0x3FE2B97AACDC
     181	  bind 2. 0x3FE2B97AACDC ~~> (Thunk 0x3FE2B97AABF0) == 0x3FE2B97AABE8
     182	  bind 2. 0x3FE2B97AABE8 ~~> (Thunk 0x3FE2B97AAAFC) == 0x3FE2B97AAAF4
     183	  mplus 2: xs=0x3FE2B97AAAF4 ys=0x3FE2B97AAAF4 ~~> Thunk _ = 0x3FE2B97AAA00
     184	  mplus 2: xs=0x3FE2B97AAA00 ys=0x3FE2B97AAA00 ~~> Thunk _ = 0x3FE2B97AA90C
     185	  bind 2. 0x3FE2B97AA90C ~~> (Thunk 0x3FE2B97AA820) == 0x3FE2B97AA818
     186	(1) ()
     187	  bind  1: Nil from unif _|_: _.27 === int<0>
     188	  bind  1: Nil from #unif _|_: _.27 === int<0>
     189	  mplus 1: ys = 0x3FE2B97AA6DC
     190	(1) (_.40 . _.43)
     191	  bind 3: 0x3FE2B97A83EC ~~> ...
     192	  bind 2. 0x3FE2B97A8374 ~~> (Thunk 0x3FE2B97A8360) == 0x3FE2B97A8358
     193	  mplus 2: xs=0x3FE2B97A8358 ys=0x3FE2B97A8358 ~~> Thunk _ = 0x3FE2B97A8264
     194	  mplus 2: xs=0x3FE2B97A8264 ys=0x3FE2B97A8264 ~~> Thunk _ = 0x3FE2B97A8170
     195	  bind 2. 0x3FE2B97A8170 ~~> (Thunk 0x3FE2B97A8084) == 0x3FE2B97A807C
     196	(1) (1 . _.48), 362
     197	  bind 3: 0x3FE2B97A6F2C ~~> ...
     198	  bind 2. 0x3FE2B97A6EBC ~~> (Thunk 0x3FE2B97A6EA8) == 0x3FE2B97A6EA0
     199	  bind 2. 0x3FE2B97A6EA0 ~~> (Thunk 0x3FE2B97A6DB4) == 0x3FE2B97A6DAC
     200	  bind 2. 0x3FE2B97A6DAC ~~> (Thunk 0x3FE2B97A6CC0) == 0x3FE2B97A6CB8
     201	  mplus 2: xs=0x3FE2B97A6CB8 ys=0x3FE2B97A6CB8 ~~> Thunk _ = 0x3FE2B97A6BC4
     202	  mplus 2: xs=0x3FE2B97A6BC4 ys=0x3FE2B97A6BC4 ~~> Thunk _ = 0x3FE2B97A6AD0
     203	  bind 2. 0x3FE2B97A6AD0 ~~> (Thunk 0x3FE2B97A69E4) == 0x3FE2B97A69DC
     204	(1) (1), 350
     205	  bind 3: 0x3FE2B97A5A68 ~~> ...
     206	  bind 2. 0x3FE2B97A59F8 ~~> (Thunk 0x3FE2B97A59E4) == 0x3FE2B97A59DC
     207	  mplus 2: xs=0x3FE2B97A59DC ys=0x3FE2B97A59DC ~~> Thunk _ = 0x3FE2B97A58E8
     208	  mplus 2: xs=0x3FE2B97A58E8 ys=0x3FE2B97A58E8 ~~> Thunk _ = 0x3FE2B97A57F4
     209	  mplus 2: xs=0x3FE2B97A57F4 ys=0x3FE2B97A57F4 ~~> Thunk _ = 0x3FE2B97A5700
     210	  mplus 2: xs=0x3FE2B97A5700 ys=0x3FE2B97A5700 ~~> Thunk _ = 0x3FE2B97A560C
     211	  bind 2. 0x3FE2B97A560C ~~> (Thunk 0x3FE2B97A5520) == 0x3FE2B97A5518
     212	() (_.50 . _.51), poso 179
     213	  bind  1: Nil from unif _|_: _.46 === boxed 0 <_.50, _.51>
     214	  bind  1: Nil from #unif _|_: _.46 === boxed 0 <_.50, _.51>
     215	  bind  1: Nil from ##unif _|_: _.46 === boxed 0 <_.50, _.51>
     216	  mplus 1: ys = 0x3FE2B97A6CB8
     217	() (_.52 . _.53), poso 178
     218	  bind  1: Nil from unif _|_: _.48 === boxed 0 <_.52, _.53>
     219	  bind  1: Nil from #unif _|_: _.48 === boxed 0 <_.52, _.53>
     220	  bind  1: Nil from ##unif _|_: _.48 === boxed 0 <_.52, _.53>
     221	  mplus 1: ys = 0x3FE2B97A5700
     222	_.41 ()
     223	  bind 3: 0x3FE2B97A2114 ~~> ...
     224	  mplus 2: xs=0x3FE2B97A20A4 ys=0x3FE2B97A20A4 ~~> Thunk _ = 0x3FE2B97A2088
     225	  bind 2. 0x3FE2B97A2088 ~~> (Thunk 0x3FE2B97A1F9C) == 0x3FE2B97A1F94
     226	  mplus 2: xs=0x3FE2B97A1F94 ys=0x3FE2B97A1F94 ~~> Thunk _ = 0x3FE2B97A1EA0
     227	  bind 2. 0x3FE2B97A1EA0 ~~> (Thunk 0x3FE2B97A1DB4) == 0x3FE2B97A1DAC
     228	(1) (_.54 . _.55), poso 
     229	  bind 3: 0x3FE2B97A0B98 ~~> ...
     230	(1 1) ()
     231	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     232	  mplus 1: ys = 0x3FE2B97A58E8
     233	  bind 2. 0x3FE2B979F3A8 ~~> (Thunk 0x3FE2B979F394) == 0x3FE2B979F38C
     234	  bind 2. 0x3FE2B979F38C ~~> (Thunk 0x3FE2B979F2A0) == 0x3FE2B979F298
     235	  mplus 2: xs=0x3FE2B979F298 ys=0x3FE2B979F298 ~~> Thunk _ = 0x3FE2B979F1A4
     236	  mplus 2: xs=0x3FE2B979F1A4 ys=0x3FE2B979F1A4 ~~> Thunk _ = 0x3FE2B979F0B0
     237	  mplus 2: xs=0x3FE2B979F0B0 ys=0x3FE2B979F0B0 ~~> Thunk _ = 0x3FE2B979EFBC
     238	  bind 2. 0x3FE2B979EFBC ~~> (Thunk 0x3FE2B979EED0) == 0x3FE2B979EEC8
     239	  mplus 2: xs=0x3FE2B979EDAC ys=0x3FE2B979EDAC ~~> Thunk _ = 0x3FE2B979ED90
     240	  bind 2. 0x3FE2B979ED90 ~~> (Thunk 0x3FE2B979ECA4) == 0x3FE2B979EC9C
     241	  mplus 2: xs=0x3FE2B979EC9C ys=0x3FE2B979EC9C ~~> Thunk _ = 0x3FE2B979EBA8
     242	  bind 2. 0x3FE2B979EBA8 ~~> (Thunk 0x3FE2B979EABC) == 0x3FE2B979EAB4
     243	(1 1) (_.56 . _.57), poso 
     244	  bind 3: 0x3FE2B979D5A0 ~~> ...
     245	(1 1) (_.21)
     246	  mplus 1: ys = 0x3FE2B979F1A4
     247	  mplus 2: xs=0x3FE2B979B8CC ys=0x3FE2B979B8CC ~~> Thunk _ = 0x3FE2B979B8B0
     248	  mplus 2: xs=0x3FE2B979B8B0 ys=0x3FE2B979B8B0 ~~> Thunk _ = 0x3FE2B979B7BC
     249	  mplus 2: xs=0x3FE2B979B7BC ys=0x3FE2B979B7BC ~~> Thunk _ = 0x3FE2B979B6C8
     250	  bind 2. 0x3FE2B979B6C8 ~~> (Thunk 0x3FE2B979B5DC) == 0x3FE2B979B5D4
     251	_.42 (_.58 . _.59), poso 
     252	  mplus 3: xs=0x3FE2B979A654 ys=0x3FE2B979A654 ~~> 0x3FE2B979A648
     253	  bind 4: 0x3FE2B979A648 ~~> mplus ... 0x3FE2B979A554
     254	  mplus 2: xs=0x3FE2B979A49C ys=0x3FE2B979A49C ~~> Thunk _ = 0x3FE2B979A480
     255	  mplus 2: xs=0x3FE2B979A480 ys=0x3FE2B979A480 ~~> Thunk _ = 0x3FE2B979A38C
     256	  bind 2. 0x3FE2B979A38C ~~> (Thunk 0x3FE2B979A2A0) == 0x3FE2B979A298
     257	(1) (_.60 _.61 . _.62), gt1o
     258	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.60, boxed 0 <_.61, _.62>>
     259	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.60, boxed 0 <_.61, _.62>>
     260	  mplus 1: ys = 0x3FE2B979B8B0
     261	  mplus 2: xs=0x3FE2B9798308 ys=0x3FE2B9798308 ~~> Thunk _ = 0x3FE2B97982EC
     262	  mplus 2: xs=0x3FE2B97982EC ys=0x3FE2B97982EC ~~> Thunk _ = 0x3FE2B97981F8
     263	  mplus 2: xs=0x3FE2B97981F8 ys=0x3FE2B97981F8 ~~> Thunk _ = 0x3FE2B9798104
     264	  bind 2. 0x3FE2B9798104 ~~> (Thunk 0x3FE2B9798018) == 0x3FE2B9798010
     265	_.41 (_.63 . _.67)
     266	  bind 3: 0x3FE2B9797014 ~~> ...
     267	_.42 (_.64 . _.68)
     268	  bind 3: 0x3FE2B979618C ~~> ...
     269	  bind 2. 0x3FE2B9796108 ~~> (Thunk 0x3FE2B97960F4) == 0x3FE2B97960EC
     270	  mplus 2: xs=0x3FE2B97960EC ys=0x3FE2B97960EC ~~> Thunk _ = 0x3FE2B9795FF8
     271	  mplus 2: xs=0x3FE2B9795FF8 ys=0x3FE2B9795FF8 ~~> Thunk _ = 0x3FE2B9795F04
     272	  bind 2. 0x3FE2B9795F04 ~~> (Thunk 0x3FE2B9795E18) == 0x3FE2B9795E10
     273	(1) (0 . _.70), 353
     274	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.70>
     275	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.70>
     276	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.70>
     277	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.70>
     278	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.70>
     279	  mplus 1: ys = 0x3FE2B97982EC
     280	  mplus 2: xs=0x3FE2B9794410 ys=0x3FE2B9794410 ~~> Thunk _ = 0x3FE2B97943F4
     281	  mplus 2: xs=0x3FE2B97943F4 ys=0x3FE2B97943F4 ~~> Thunk _ = 0x3FE2B9794300
     282	  bind 2. 0x3FE2B9794300 ~~> (Thunk 0x3FE2B9794214) == 0x3FE2B979420C
     283	(1) (), 348.1
     284	  bind  1: Nil from unif _|_: _.10 === int<0>
     285	  mplus 1: ys = 0x3FE2B97940DC
     286	  bind 2. 0x3FE2B9792FD8 ~~> (Thunk 0x3FE2B9792FC4) == 0x3FE2B9792FBC
     287	  bind 2. 0x3FE2B9792FBC ~~> (Thunk 0x3FE2B9792ED0) == 0x3FE2B9792EC8
     288	  mplus 2: xs=0x3FE2B9792EC8 ys=0x3FE2B9792EC8 ~~> Thunk _ = 0x3FE2B9792DD4
     289	  mplus 2: xs=0x3FE2B9792DD4 ys=0x3FE2B9792DD4 ~~> Thunk _ = 0x3FE2B9792CE0
     290	  mplus 2: xs=0x3FE2B9792CE0 ys=0x3FE2B9792CE0 ~~> Thunk _ = 0x3FE2B9792BEC
     291	  bind 2. 0x3FE2B9792BEC ~~> (Thunk 0x3FE2B9792B00) == 0x3FE2B9792AF8
     292	(1) (1 . _.72), 358
     293	  bind 3: 0x3FE2B97919AC ~~> ...
     294	  bind 2. 0x3FE2B979193C ~~> (Thunk 0x3FE2B9791928) == 0x3FE2B9791920
     295	  bind 2. 0x3FE2B9791920 ~~> (Thunk 0x3FE2B9791834) == 0x3FE2B979182C
     296	  bind 2. 0x3FE2B979182C ~~> (Thunk 0x3FE2B9791740) == 0x3FE2B9791738
     297	  mplus 2: xs=0x3FE2B9791738 ys=0x3FE2B9791738 ~~> Thunk _ = 0x3FE2B9791644
     298	  mplus 2: xs=0x3FE2B9791644 ys=0x3FE2B9791644 ~~> Thunk _ = 0x3FE2B9791550
     299	  bind 2. 0x3FE2B9791550 ~~> (Thunk 0x3FE2B9791464) == 0x3FE2B979145C
     300	() ()
     301	  bind 3: 0x3FE2B9790B78 ~~> ...
     302	(1 1) (_.65 . _.69)
     303	  bind 3: 0x3FE2B978F64C ~~> ...
     304	  mplus 2: xs=0x3FE2B978F5D4 ys=0x3FE2B978F5D4 ~~> Thunk _ = 0x3FE2B978F5B8
     305	  bind 2. 0x3FE2B978F5B8 ~~> (Thunk 0x3FE2B978F4CC) == 0x3FE2B978F4C4
     306	  mplus 2: xs=0x3FE2B978F4C4 ys=0x3FE2B978F4C4 ~~> Thunk _ = 0x3FE2B978F3D0
     307	  mplus 2: xs=0x3FE2B978F3D0 ys=0x3FE2B978F3D0 ~~> Thunk _ = 0x3FE2B978F2DC
     308	  bind 2. 0x3FE2B978F2DC ~~> (Thunk 0x3FE2B978F1F0) == 0x3FE2B978F1E8
     309	(1) (1 . _.74), 362
     310	  bind 3: 0x3FE2B978E098 ~~> ...
     311	  bind 2. 0x3FE2B978E028 ~~> (Thunk 0x3FE2B978E014) == 0x3FE2B978E00C
     312	  bind 2. 0x3FE2B978E00C ~~> (Thunk 0x3FE2B978DF20) == 0x3FE2B978DF18
     313	  bind 2. 0x3FE2B978DF18 ~~> (Thunk 0x3FE2B978DE2C) == 0x3FE2B978DE24
     314	  mplus 2: xs=0x3FE2B978DE24 ys=0x3FE2B978DE24 ~~> Thunk _ = 0x3FE2B978DD30
     315	  mplus 2: xs=0x3FE2B978DD30 ys=0x3FE2B978DD30 ~~> Thunk _ = 0x3FE2B978DC3C
     316	  bind 2. 0x3FE2B978DC3C ~~> (Thunk 0x3FE2B978DB50) == 0x3FE2B978DB48
     317	(1) (1), 350
     318	  bind 3: 0x3FE2B978CBD4 ~~> ...
     319	  bind 2. 0x3FE2B978CB64 ~~> (Thunk 0x3FE2B978CB50) == 0x3FE2B978CB48
     320	  mplus 2: xs=0x3FE2B978CB48 ys=0x3FE2B978CB48 ~~> Thunk _ = 0x3FE2B978CA54
     321	  mplus 2: xs=0x3FE2B978CA54 ys=0x3FE2B978CA54 ~~> Thunk _ = 0x3FE2B978C960
     322	  mplus 2: xs=0x3FE2B978C960 ys=0x3FE2B978C960 ~~> Thunk _ = 0x3FE2B978C86C
     323	  mplus 2: xs=0x3FE2B978C86C ys=0x3FE2B978C86C ~~> Thunk _ = 0x3FE2B978C778
     324	  bind 2. 0x3FE2B978C778 ~~> (Thunk 0x3FE2B978C68C) == 0x3FE2B978C684
     325	() (_.76 . _.77), poso 179
     326	  bind  1: Nil from unif _|_: _.72 === boxed 0 <_.76, _.77>
     327	  bind  1: Nil from #unif _|_: _.72 === boxed 0 <_.76, _.77>
     328	  bind  1: Nil from ##unif _|_: _.72 === boxed 0 <_.76, _.77>
     329	  mplus 1: ys = 0x3FE2B978DE24
     330	() (_.78 . _.79), poso 178
     331	  bind  1: Nil from unif _|_: _.74 === boxed 0 <_.78, _.79>
     332	  bind  1: Nil from #unif _|_: _.74 === boxed 0 <_.78, _.79>
     333	  bind  1: Nil from ##unif _|_: _.74 === boxed 0 <_.78, _.79>
     334	  mplus 1: ys = 0x3FE2B978C86C
     335	() (_.66 . _.69)
     336	  bind  1: Nil from unif _|_: _.43 === boxed 0 <_.66, _.69>
     337	  mplus 1: ys = 0x3FE2B978F5D4
     338	_.67 ()
     339	  bind 3: 0x3FE2B9787E64 ~~> ...
     340	  mplus 2: xs=0x3FE2B9787DF4 ys=0x3FE2B9787DF4 ~~> Thunk _ = 0x3FE2B9787DD8
     341	  bind 2. 0x3FE2B9787DD8 ~~> (Thunk 0x3FE2B9787CEC) == 0x3FE2B9787CE4
     342	  mplus 2: xs=0x3FE2B9787CE4 ys=0x3FE2B9787CE4 ~~> Thunk _ = 0x3FE2B9787BF0
     343	  bind 2. 0x3FE2B9787BF0 ~~> (Thunk 0x3FE2B9787B04) == 0x3FE2B9787AFC
     344	(1) (_.80 . _.81), poso 
     345	  bind 3: 0x3FE2B97868E8 ~~> ...
     346	(1 1) ()
     347	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     348	  mplus 1: ys = 0x3FE2B978CA54
     349	  bind 2. 0x3FE2B97850F8 ~~> (Thunk 0x3FE2B97850E4) == 0x3FE2B97850DC
     350	  bind 2. 0x3FE2B97850DC ~~> (Thunk 0x3FE2B9784FF0) == 0x3FE2B9784FE8
     351	  mplus 2: xs=0x3FE2B9784FE8 ys=0x3FE2B9784FE8 ~~> Thunk _ = 0x3FE2B9784EF4
     352	  mplus 2: xs=0x3FE2B9784EF4 ys=0x3FE2B9784EF4 ~~> Thunk _ = 0x3FE2B9784E00
     353	  mplus 2: xs=0x3FE2B9784E00 ys=0x3FE2B9784E00 ~~> Thunk _ = 0x3FE2B9784D0C
     354	  bind 2. 0x3FE2B9784D0C ~~> (Thunk 0x3FE2B9784C20) == 0x3FE2B9784C18
     355	  mplus 2: xs=0x3FE2B9784AFC ys=0x3FE2B9784AFC ~~> Thunk _ = 0x3FE2B9784AE0
     356	  bind 2. 0x3FE2B9784AE0 ~~> (Thunk 0x3FE2B97849F4) == 0x3FE2B97849EC
     357	  mplus 2: xs=0x3FE2B97849EC ys=0x3FE2B97849EC ~~> Thunk _ = 0x3FE2B97848F8
     358	  bind 2. 0x3FE2B97848F8 ~~> (Thunk 0x3FE2B978480C) == 0x3FE2B9784804
     359	(1 1) (_.82 . _.83), poso 
     360	  bind 3: 0x3FE2B97832F0 ~~> ...
     361	(1 1) (_.21 _.37)
     362	  mplus 3: xs=0x3FE2B9781A14 ys=0x3FE2B9781A14 ~~> 0x3FE2B9781A08
     363	  mplus 4
     364	  bind 4: 0x3FE2B9781908 ~~> mplus ... 0x3FE2B97818EC
     365	  mplus 2: xs=0x3FE2B9781830 ys=0x3FE2B9781830 ~~> Thunk _ = 0x3FE2B9781814
     366	_.68 (_.84 . _.85), poso 
     367	  mplus 3: xs=0x3FE2B9780894 ys=0x3FE2B9780894 ~~> 0x3FE2B9780888
     368	  bind 4: 0x3FE2B9780888 ~~> mplus ... 0x3FE2B9780794
     369	  mplus 2: xs=0x3FE2B97806DC ys=0x3FE2B97806DC ~~> Thunk _ = 0x3FE2B97806C0
     370	  mplus 2: xs=0x3FE2B97806C0 ys=0x3FE2B97806C0 ~~> Thunk _ = 0x3FE2B97805CC
     371	  bind 2. 0x3FE2B97805CC ~~> (Thunk 0x3FE2B97804E0) == 0x3FE2B97804D8
     372	  mplus 2: xs=0x3FE2B97804D8 ys=0x3FE2B97804D8 ~~> Thunk _ = 0x3FE2B97803E4
     373	0 0, 
     374	  bind 3: 0x3FE2B977FDE0 ~~> ...
     375	() (1 1)
     376	  bind  1: Nil from unif _|_: int<0> === boxed 0 <int<1>, boxed 0 <int<1>, int<0>>>
     377	  mplus 1: ys = 0x3FE2B97802B0
     378	0 0, 
     379	  bind 3: 0x3FE2B977E14C ~~> ...
     380	() (0 1 1)
     381	  bind  1: Nil from unif _|_: int<0> === boxed 0 <int<0>, _.18>
     382	  bind  1: Nil from #unif _|_: int<0> === boxed 0 <int<0>, _.18>
     383	  mplus 1: ys = 0x3FE2B977E62C
     384	1 0, 
     385	  bind  1: Nil from unif _|_: int<1> === int<0>
     386	  bind  1: Nil from #unif _|_: int<1> === int<0>
     387	  mplus 1: ys = 0x3FE2B977C7B0
     388	1 0, 
     389	  bind  1: Nil from unif _|_: int<1> === int<0>
     390	  bind  1: Nil from #unif _|_: int<1> === int<0>
     391	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     392	  mplus 1: ys = 0x3FE2B977BC90
     393	(0 1 1) (1)
     394	  bind  1: Nil from unif _|_: boxed 0 <int<0>, _.18> === boxed 0 <int<1>, int<0>>
     395	  bind  1: Nil from #unif _|_: boxed 0 <int<0>, _.18> === boxed 0 <int<1>, int<0>>
     396	  mplus 1: ys = 0x3FE2B977B104
     397	(0 1 1) (1)
     398	  bind  1: Nil from unif _|_: boxed 0 <int<0>, _.18> === boxed 0 <int<1>, int<0>>
     399	  mplus 1: ys = 0x3FE2B9779260
     400	(1 1) (1)
     401	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
     402	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
     403	  bind  1: Nil from ##unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
     404	  mplus 1: ys = 0x3FE2B9777430
     405	  bind 2. 0x3FE2B977565C ~~> (Thunk 0x3FE2B9775648) == 0x3FE2B9775640
     406	  mplus 2: xs=0x3FE2B9775640 ys=0x3FE2B9775640 ~~> Thunk _ = 0x3FE2B977554C
     407	  mplus 2: xs=0x3FE2B9775410 ys=0x3FE2B9775410 ~~> Thunk _ = 0x3FE2B97753F4
     408	  mplus 2: xs=0x3FE2B97753F4 ys=0x3FE2B97753F4 ~~> Thunk _ = 0x3FE2B9775300
     409	  mplus 2: xs=0x3FE2B9775300 ys=0x3FE2B9775300 ~~> Thunk _ = 0x3FE2B977520C
     410	  bind 2. 0x3FE2B977520C ~~> (Thunk 0x3FE2B9775120) == 0x3FE2B9775118
     411	  mplus 2: xs=0x3FE2B9775118 ys=0x3FE2B9775118 ~~> Thunk _ = 0x3FE2B9775024
     412	(0 1 1) (_.86 _.87 . _.88), gt1o
     413	  bind 3: 0x3FE2B977326C ~~> ...
     414	  mplus 2: xs=0x3FE2B97731F4 ys=0x3FE2B97731F4 ~~> Thunk _ = 0x3FE2B97731D8
     415	_.67 (_.89 . _.93)
     416	  bind 3: 0x3FE2B97721AC ~~> ...
     417	_.68 (_.90 . _.94)
     418	  bind 3: 0x3FE2B9771324 ~~> ...
     419	  bind 2. 0x3FE2B97712A0 ~~> (Thunk 0x3FE2B977128C) == 0x3FE2B9771284
     420	  mplus 2: xs=0x3FE2B9771284 ys=0x3FE2B9771284 ~~> Thunk _ = 0x3FE2B9771190
     421	  mplus 2: xs=0x3FE2B9771190 ys=0x3FE2B9771190 ~~> Thunk _ = 0x3FE2B977109C
     422	  bind 2. 0x3FE2B977109C ~~> (Thunk 0x3FE2B9770FB0) == 0x3FE2B9770FA8
     423	  mplus 2: xs=0x3FE2B9770FA8 ys=0x3FE2B9770FA8 ~~> Thunk _ = 0x3FE2B9770EB4
     424	(_.96 . _.100) (0 1 1)
     425	  bind 3: 0x3FE2B976F4CC ~~> ...
     426	(_.97 . _.101) (1 1)
     427	  bind 3: 0x3FE2B976E0B0 ~~> ...
     428	  bind 2. 0x3FE2B976E040 ~~> (Thunk 0x3FE2B976E02C) == 0x3FE2B976E024
     429	  bind 2. 0x3FE2B976E024 ~~> (Thunk 0x3FE2B976DF38) == 0x3FE2B976DF30
     430	  bind 2. 0x3FE2B976DF30 ~~> (Thunk 0x3FE2B976DE44) == 0x3FE2B976DE3C
     431	  bind 2. 0x3FE2B976DE3C ~~> (Thunk 0x3FE2B976DD50) == 0x3FE2B976DD48
     432	  mplus 2: xs=0x3FE2B976DD48 ys=0x3FE2B976DD48 ~~> Thunk _ = 0x3FE2B976DC54
     433	(1) (_.103 _.104 . _.105), gt1o
     434	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.103, boxed 0 <_.104, _.105>>
     435	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.103, boxed 0 <_.104, _.105>>
     436	  mplus 1: ys = 0x3FE2B97753F4
     437	  mplus 2: xs=0x3FE2B976BCC0 ys=0x3FE2B976BCC0 ~~> Thunk _ = 0x3FE2B976BCA4
     438	  mplus 2: xs=0x3FE2B976BCA4 ys=0x3FE2B976BCA4 ~~> Thunk _ = 0x3FE2B976BBB0
     439	  mplus 2: xs=0x3FE2B976BBB0 ys=0x3FE2B976BBB0 ~~> Thunk _ = 0x3FE2B976BABC
     440	  bind 2. 0x3FE2B976BABC ~~> (Thunk 0x3FE2B976B9D0) == 0x3FE2B976B9C8
     441	  mplus 2: xs=0x3FE2B976B9C8 ys=0x3FE2B976B9C8 ~~> Thunk _ = 0x3FE2B976B8D4
     442	(1) (_.106 . _.107), poso 
     443	  bind 3: 0x3FE2B976A6C0 ~~> ...
     444	(_.98 . _.102) (_.22 _.38 _.58 . _.59)
     445	  bind 3: 0x3FE2B9768BC0 ~~> ...
     446	  bind 2. 0x3FE2B9768B50 ~~> (Thunk 0x3FE2B9768B3C) == 0x3FE2B9768B34
     447	  bind 2. 0x3FE2B9768B34 ~~> (Thunk 0x3FE2B9768A48) == 0x3FE2B9768A40
     448	  mplus 2: xs=0x3FE2B9768A40 ys=0x3FE2B9768A40 ~~> Thunk _ = 0x3FE2B976894C
     449	(1) (), 348.1
     450	  bind  1: Nil from unif _|_: _.10 === int<0>
     451	  mplus 1: ys = 0x3FE2B976881C
     452	  bind 2. 0x3FE2B9767718 ~~> (Thunk 0x3FE2B9767704) == 0x3FE2B97676FC
     453	  bind 2. 0x3FE2B97676FC ~~> (Thunk 0x3FE2B9767610) == 0x3FE2B9767608
     454	  mplus 2: xs=0x3FE2B9767608 ys=0x3FE2B9767608 ~~> Thunk _ = 0x3FE2B9767514
     455	  mplus 2: xs=0x3FE2B9767514 ys=0x3FE2B9767514 ~~> Thunk _ = 0x3FE2B9767420
     456	  mplus 2: xs=0x3FE2B9767420 ys=0x3FE2B9767420 ~~> Thunk _ = 0x3FE2B976732C
     457	  bind 2. 0x3FE2B976732C ~~> (Thunk 0x3FE2B9767240) == 0x3FE2B9767238
     458	  mplus 2: xs=0x3FE2B9767238 ys=0x3FE2B9767238 ~~> Thunk _ = 0x3FE2B9767144
     459	(_.38 _.58 . _.59) (_.108 . _.109), poso 
     460	  bind 3: 0x3FE2B976595C ~~> ...
     461	  bind 2. 0x3FE2B97658E0 ~~> (Thunk 0x3FE2B97658CC) == 0x3FE2B97658C4
     462	  mplus 2: xs=0x3FE2B97658C4 ys=0x3FE2B97658C4 ~~> Thunk _ = 0x3FE2B97657D0
     463	(1) (0 . _.110), 353
     464	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.110>
     465	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.110>
     466	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.110>
     467	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.110>
     468	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.110>
     469	  mplus 1: ys = 0x3FE2B976BCA4
     470	  mplus 2: xs=0x3FE2B9763DD0 ys=0x3FE2B9763DD0 ~~> Thunk _ = 0x3FE2B9763DB4
     471	  mplus 2: xs=0x3FE2B9763DB4 ys=0x3FE2B9763DB4 ~~> Thunk _ = 0x3FE2B9763CC0
     472	  bind 2. 0x3FE2B9763CC0 ~~> (Thunk 0x3FE2B9763BD4) == 0x3FE2B9763BCC
     473	  mplus 2: xs=0x3FE2B9763BCC ys=0x3FE2B9763BCC ~~> Thunk _ = 0x3FE2B9763AD8
     474	0 0, 
     475	  bind 3: 0x3FE2B97634A8 ~~> ...
     476	0 0, 
     477	  bind 3: 0x3FE2B9762F64 ~~> ...
     478	0 1, 
     479	  bind  1: Nil from unif _|_: int<0> === _.97
     480	  bind  1: Nil from #unif _|_: int<0> === _.97
     481	  mplus 1: ys = 0x3FE2B97639A0
     482	1 0, 
     483	  bind  1: Nil from unif _|_: int<1> === int<0>
     484	  bind  1: Nil from #unif _|_: int<1> === int<0>
     485	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     486	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     487	  mplus 1: ys = 0x3FE2B97623DC
     488	0 0, 
     489	  bind 3: 0x3FE2B97612E4 ~~> ...
     490	1 0, 
     491	  bind  1: Nil from unif _|_: int<1> === _.96
     492	  bind  1: Nil from #unif _|_: int<1> === _.96
     493	  bind  1: Nil from ##unif _|_: int<1> === _.96
     494	  mplus 1: ys = 0x3FE2B97617DC
     495	1 0, 
     496	  bind  1: Nil from unif _|_: int<1> === int<0>
     497	  bind  1: Nil from #unif _|_: int<1> === int<0>
     498	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     499	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     500	  mplus 1: ys = 0x3FE2B9760700
     501	0 0, 
     502	  bind 3: 0x3FE2B975F608 ~~> ...
     503	0 0, 
     504	  bind 3: 0x3FE2B975F0C4 ~~> ...
     505	1 1, 
     506	  bind 3: 0x3FE2B975EB80 ~~> ...
     507	1 _.22, 
     508	  bind 3: 0x3FE2B975E4F0 ~~> ...
     509	0 _.99, 
     510	  mplus 3: xs=0x3FE2B975DE70 ys=0x3FE2B975DE70 ~~> 0x3FE2B975DE64
     511	  bind 4: 0x3FE2B975DE64 ~~> mplus ... 0x3FE2B975DD70
     512	  mplus 2: xs=0x3FE2B975DCB4 ys=0x3FE2B975DCB4 ~~> Thunk _ = 0x3FE2B975DC98
     513	  mplus 2: xs=0x3FE2B975DC98 ys=0x3FE2B975DC98 ~~> Thunk _ = 0x3FE2B975DBA4
     514	(1) ()
     515	  bind  1: Nil from unif _|_: _.69 === int<0>
     516	  bind  1: Nil from #unif _|_: _.69 === int<0>
     517	  mplus 1: ys = 0x3FE2B975DA68
     518	(1) (_.92 . _.95)
     519	  bind 3: 0x3FE2B975B748 ~~> ...
     520	  bind 2. 0x3FE2B975B6D0 ~~> (Thunk 0x3FE2B975B6BC) == 0x3FE2B975B6B4
     521	  mplus 2: xs=0x3FE2B975B6B4 ys=0x3FE2B975B6B4 ~~> Thunk _ = 0x3FE2B975B5C0
     522	  mplus 2: xs=0x3FE2B975B5C0 ys=0x3FE2B975B5C0 ~~> Thunk _ = 0x3FE2B975B4CC
     523	  bind 2. 0x3FE2B975B4CC ~~> (Thunk 0x3FE2B975B3E0) == 0x3FE2B975B3D8
     524	  mplus 2: xs=0x3FE2B975B3D8 ys=0x3FE2B975B3D8 ~~> Thunk _ = 0x3FE2B975B2E4
     525	1 0, 
     526	  bind  1: Nil from unif _|_: int<1> === int<0>
     527	  bind  1: Nil from #unif _|_: int<1> === int<0>
     528	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     529	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     530	  mplus 1: ys = 0x3FE2B975B1C4
     531	0 0, 
     532	  bind 3: 0x3FE2B975A0CC ~~> ...
     533	1 0, 
     534	  bind  1: Nil from unif _|_: int<1> === _.96
     535	  bind  1: Nil from #unif _|_: int<1> === _.96
     536	  bind  1: Nil from ##unif _|_: int<1> === _.96
     537	  mplus 1: ys = 0x3FE2B975A5C4
     538	1 0, 
     539	  bind  1: Nil from unif _|_: int<1> === int<0>
     540	  bind  1: Nil from #unif _|_: int<1> === int<0>
     541	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     542	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     543	  bind  1: Nil from ####unif _|_: int<1> === int<0>
     544	  mplus 1: ys = 0x3FE2B975DCB4
     545	0 0, 
     546	  bind 3: 0x3FE2B9758384 ~~> ...
     547	() (1)
     548	  bind  1: Nil from unif _|_: int<0> === _.101
     549	  mplus 1: ys = 0x3FE2B97588A0
     550	0 0, 
     551	  bind 3: 0x3FE2B9756D58 ~~> ...
     552	() (1 1)
     553	  bind  1: Nil from unif _|_: int<0> === _.100
     554	  bind  1: Nil from #unif _|_: int<0> === _.100
     555	  mplus 1: ys = 0x3FE2B9757284
     556	1 0, 
     557	  bind  1: Nil from unif _|_: int<1> === _.99
     558	  bind  1: Nil from #unif _|_: int<1> === _.99
     559	  mplus 1: ys = 0x3FE2B9755890
     560	1 0, 
     561	  bind  1: Nil from unif _|_: int<1> === _.99
     562	  bind  1: Nil from #unif _|_: int<1> === _.99
     563	  bind  1: Nil from ##unif _|_: int<1> === _.99
     564	  mplus 1: ys = 0x3FE2B9754D30
     565	(1 1) (1)
     566	  bind  1: Nil from unif _|_: _.100 === boxed 0 <int<1>, int<0>>
     567	  bind  1: Nil from #unif _|_: _.100 === boxed 0 <int<1>, int<0>>
     568	  mplus 1: ys = 0x3FE2B9754164
     569	(1 1) (1)
     570	  bind  1: Nil from unif _|_: _.100 === boxed 0 <int<1>, int<0>>
     571	  mplus 1: ys = 0x3FE2B97526FC
     572	(1) (1)
     573	  bind 3: 0x3FE2B974FE98 ~~> ...
     574	  bind 2. 0x3FE2B974FE2C ~~> (Thunk 0x3FE2B974FE18) == 0x3FE2B974FE10
     575	  bind 2. 0x3FE2B974FE10 ~~> (Thunk 0x3FE2B974FD24) == 0x3FE2B974FD1C
     576	  mplus 2: xs=0x3FE2B974FD1C ys=0x3FE2B974FD1C ~~> Thunk _ = 0x3FE2B974FC28
     577	  mplus 2: xs=0x3FE2B974FC28 ys=0x3FE2B974FC28 ~~> Thunk _ = 0x3FE2B974FB34
     578	(1) (1 . _.112), 358
     579	  bind 3: 0x3FE2B974E9E8 ~~> ...
     580	  bind 2. 0x3FE2B974E978 ~~> (Thunk 0x3FE2B974E964) == 0x3FE2B974E95C
     581	  bind 2. 0x3FE2B974E95C ~~> (Thunk 0x3FE2B974E870) == 0x3FE2B974E868
     582	  bind 2. 0x3FE2B974E868 ~~> (Thunk 0x3FE2B974E77C) == 0x3FE2B974E774
     583	  mplus 2: xs=0x3FE2B974E774 ys=0x3FE2B974E774 ~~> Thunk _ = 0x3FE2B974E680
     584	  mplus 2: xs=0x3FE2B974E680 ys=0x3FE2B974E680 ~~> Thunk _ = 0x3FE2B974E58C
     585	  bind 2. 0x3FE2B974E58C ~~> (Thunk 0x3FE2B974E4A0) == 0x3FE2B974E498
     586	  mplus 2: xs=0x3FE2B974E498 ys=0x3FE2B974E498 ~~> Thunk _ = 0x3FE2B974E3A4
     587	  bind 2. 0x3FE2B974E278 ~~> (Thunk 0x3FE2B974E264) == 0x3FE2B974E25C
     588	  mplus 2: xs=0x3FE2B974E25C ys=0x3FE2B974E25C ~~> Thunk _ = 0x3FE2B974E168
     589	  mplus 2: xs=0x3FE2B974E168 ys=0x3FE2B974E168 ~~> Thunk _ = 0x3FE2B974E074
     590	(1) (1), 350
     591	  bind 3: 0x3FE2B974D100 ~~> ...
     592	  bind 2. 0x3FE2B974D090 ~~> (Thunk 0x3FE2B974D07C) == 0x3FE2B974D074
     593	  mplus 2: xs=0x3FE2B974D074 ys=0x3FE2B974D074 ~~> Thunk _ = 0x3FE2B974CF80
     594	  mplus 2: xs=0x3FE2B974CF80 ys=0x3FE2B974CF80 ~~> Thunk _ = 0x3FE2B974CE8C
     595	  mplus 2: xs=0x3FE2B974CE8C ys=0x3FE2B974CE8C ~~> Thunk _ = 0x3FE2B974CD98
     596	  mplus 2: xs=0x3FE2B974CD98 ys=0x3FE2B974CD98 ~~> Thunk _ = 0x3FE2B974CCA4
     597	  bind 2. 0x3FE2B974CCA4 ~~> (Thunk 0x3FE2B974CBB8) == 0x3FE2B974CBB0
     598	  mplus 2: xs=0x3FE2B974CBB0 ys=0x3FE2B974CBB0 ~~> Thunk _ = 0x3FE2B974CABC
     599	(1 1) (_.114 _.115 . _.116), gt1o
     600	  bind 3: 0x3FE2B974B024 ~~> ...
     601	  bind 2. 0x3FE2B974AFB8 ~~> (Thunk 0x3FE2B974AFA4) == 0x3FE2B974AF9C
     602	  mplus 2: xs=0x3FE2B974AF9C ys=0x3FE2B974AF9C ~~> Thunk _ = 0x3FE2B974AEA8
     603	  mplus 2: xs=0x3FE2B974AEA8 ys=0x3FE2B974AEA8 ~~> Thunk _ = 0x3FE2B974ADB4
     604	(1) (1 . _.117), 362
     605	  bind 3: 0x3FE2B9749C64 ~~> ...
     606	  bind 2. 0x3FE2B9749BF4 ~~> (Thunk 0x3FE2B9749BE0) == 0x3FE2B9749BD8
     607	  bind 2. 0x3FE2B9749BD8 ~~> (Thunk 0x3FE2B9749AEC) == 0x3FE2B9749AE4
     608	  bind 2. 0x3FE2B9749AE4 ~~> (Thunk 0x3FE2B97499F8) == 0x3FE2B97499F0
     609	  mplus 2: xs=0x3FE2B97499F0 ys=0x3FE2B97499F0 ~~> Thunk _ = 0x3FE2B97498FC
     610	  mplus 2: xs=0x3FE2B97498FC ys=0x3FE2B97498FC ~~> Thunk _ = 0x3FE2B9749808
     611	  bind 2. 0x3FE2B9749808 ~~> (Thunk 0x3FE2B974971C) == 0x3FE2B9749714
     612	  mplus 2: xs=0x3FE2B9749714 ys=0x3FE2B9749714 ~~> Thunk _ = 0x3FE2B9749620
     613	(1 1) (_.119 _.120 . _.121), gt1o
     614	  bind 3: 0x3FE2B9747B88 ~~> ...
     615	  mplus 2: xs=0x3FE2B9747B10 ys=0x3FE2B9747B10 ~~> Thunk _ = 0x3FE2B9747AF4
     616	  mplus 2: xs=0x3FE2B9747AF4 ys=0x3FE2B9747AF4 ~~> Thunk _ = 0x3FE2B9747A00
     617	_.93 ()
     618	  bind 3: 0x3FE2B9746FB4 ~~> ...
     619	  mplus 2: xs=0x3FE2B9746F44 ys=0x3FE2B9746F44 ~~> Thunk _ = 0x3FE2B9746F28
     620	  bind 2. 0x3FE2B9746F28 ~~> (Thunk 0x3FE2B9746E3C) == 0x3FE2B9746E34
     621	  mplus 2: xs=0x3FE2B9746E34 ys=0x3FE2B9746E34 ~~> Thunk _ = 0x3FE2B9746D40
     622	  mplus 2: xs=0x3FE2B9746D40 ys=0x3FE2B9746D40 ~~> Thunk _ = 0x3FE2B9746C4C
     623	  bind 2. 0x3FE2B9746C4C ~~> (Thunk 0x3FE2B9746B60) == 0x3FE2B9746B58
     624	  mplus 2: xs=0x3FE2B9746B58 ys=0x3FE2B9746B58 ~~> Thunk _ = 0x3FE2B9746A64
     625	(_.38 _.58 . _.59) (_.122 _.123 . _.124), gt1o
     626	  bind 3: 0x3FE2B9744D64 ~~> ...
     627	  mplus 2: xs=0x3FE2B9744CEC ys=0x3FE2B9744CEC ~~> Thunk _ = 0x3FE2B9744CD0
     628	  mplus 2: xs=0x3FE2B9744CD0 ys=0x3FE2B9744CD0 ~~> Thunk _ = 0x3FE2B9744BDC
     629	() (_.125 . _.126), poso 179
     630	  bind  1: Nil from unif _|_: _.112 === boxed 0 <_.125, _.126>
     631	  bind  1: Nil from #unif _|_: _.112 === boxed 0 <_.125, _.126>
     632	  bind  1: Nil from ##unif _|_: _.112 === boxed 0 <_.125, _.126>
     633	  mplus 1: ys = 0x3FE2B97499F0
     634	() (_.127 . _.128), poso 178
     635	  bind  1: Nil from unif _|_: _.117 === boxed 0 <_.127, _.128>
     636	  bind  1: Nil from #unif _|_: _.117 === boxed 0 <_.127, _.128>
     637	  bind  1: Nil from ##unif _|_: _.117 === boxed 0 <_.127, _.128>
     638	  mplus 1: ys = 0x3FE2B9746D40
     639	(1) (_.129 . _.130), poso 
     640	  bind 3: 0x3FE2B9740FF0 ~~> ...
     641	(1 1) ()
     642	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     643	  mplus 1: ys = 0x3FE2B974CF80
     644	  bind 2. 0x3FE2B973F800 ~~> (Thunk 0x3FE2B973F7EC) == 0x3FE2B973F7E4
     645	  bind 2. 0x3FE2B973F7E4 ~~> (Thunk 0x3FE2B973F6F8) == 0x3FE2B973F6F0
     646	  mplus 2: xs=0x3FE2B973F6F0 ys=0x3FE2B973F6F0 ~~> Thunk _ = 0x3FE2B973F5FC
     647	  mplus 2: xs=0x3FE2B973F5FC ys=0x3FE2B973F5FC ~~> Thunk _ = 0x3FE2B973F508
     648	  mplus 2: xs=0x3FE2B973F508 ys=0x3FE2B973F508 ~~> Thunk _ = 0x3FE2B973F414
     649	  bind 2. 0x3FE2B973F414 ~~> (Thunk 0x3FE2B973F328) == 0x3FE2B973F320
     650	  mplus 2: xs=0x3FE2B973F320 ys=0x3FE2B973F320 ~~> Thunk _ = 0x3FE2B973F22C
     651	(_.131 . _.135) (1 1)
     652	  bind 3: 0x3FE2B973DB64 ~~> ...
     653	(_.132 . _.136) (1)
     654	  bind 3: 0x3FE2B973CA48 ~~> ...
     655	  bind 2. 0x3FE2B973C9D8 ~~> (Thunk 0x3FE2B973C9C4) == 0x3FE2B973C9BC
     656	  bind 2. 0x3FE2B973C9BC ~~> (Thunk 0x3FE2B973C8D0) == 0x3FE2B973C8C8
     657	  bind 2. 0x3FE2B973C8C8 ~~> (Thunk 0x3FE2B973C7DC) == 0x3FE2B973C7D4
     658	  bind 2. 0x3FE2B973C7D4 ~~> (Thunk 0x3FE2B973C6E8) == 0x3FE2B973C6E0
     659	  mplus 2: xs=0x3FE2B973C6E0 ys=0x3FE2B973C6E0 ~~> Thunk _ = 0x3FE2B973C5EC
     660	  mplus 2: xs=0x3FE2B973C5EC ys=0x3FE2B973C5EC ~~> Thunk _ = 0x3FE2B973C4F8
     661	  mplus 2: xs=0x3FE2B973C3DC ys=0x3FE2B973C3DC ~~> Thunk _ = 0x3FE2B973C3C0
     662	  bind 2. 0x3FE2B973C3C0 ~~> (Thunk 0x3FE2B973C2D4) == 0x3FE2B973C2CC
     663	  mplus 2: xs=0x3FE2B973C2CC ys=0x3FE2B973C2CC ~~> Thunk _ = 0x3FE2B973C1D8
     664	  bind 2. 0x3FE2B973C1D8 ~~> (Thunk 0x3FE2B973C0EC) == 0x3FE2B973C0E4
     665	  mplus 2: xs=0x3FE2B973C0E4 ys=0x3FE2B973C0E4 ~~> Thunk _ = 0x3FE2B973BFF0
     666	0 0, 
     667	  bind 3: 0x3FE2B973B9A0 ~~> ...
     668	() (1 1)
     669	  bind  1: Nil from unif _|_: int<0> === _.100
     670	  mplus 1: ys = 0x3FE2B973BEBC
     671	0 0, 
     672	  bind 3: 0x3FE2B973A008 ~~> ...
     673	() (1)
     674	  bind  1: Nil from unif _|_: int<0> === boxed 0 <int<1>, int<0>>
     675	  bind  1: Nil from #unif _|_: int<0> === boxed 0 <int<1>, int<0>>
     676	  mplus 1: ys = 0x3FE2B973A534
     677	1 0, 
     678	  bind  1: Nil from unif _|_: int<1> === _.99
     679	  bind  1: Nil from #unif _|_: int<1> === _.99
     680	  mplus 1: ys = 0x3FE2B9738D1C
     681	1 0, 
     682	  bind  1: Nil from unif _|_: int<1> === _.99
     683	  bind  1: Nil from #unif _|_: int<1> === _.99
     684	  bind  1: Nil from ##unif _|_: int<1> === _.99
     685	  mplus 1: ys = 0x3FE2B97381BC
     686	(1) (1)
     687	  bind 3: 0x3FE2B97367E8 ~~> ...
     688	(1 1) (1)
     689	  bind  1: Nil from unif _|_: _.100 === boxed 0 <int<1>, int<0>>
     690	  mplus 1: ys = 0x3FE2B97375F0
     691	(1) (1)
     692	  bind 3: 0x3FE2B9733FB8 ~~> ...
     693	  mplus 2: xs=0x3FE2B9733F40 ys=0x3FE2B9733F40 ~~> Thunk _ = 0x3FE2B9733F24
     694	  mplus 2: xs=0x3FE2B9733F24 ys=0x3FE2B9733F24 ~~> Thunk _ = 0x3FE2B9733E30
     695	  mplus 2: xs=0x3FE2B9733E30 ys=0x3FE2B9733E30 ~~> Thunk _ = 0x3FE2B9733D3C
     696	(1 1) (_.138 . _.139), poso 
     697	  bind 3: 0x3FE2B9732828 ~~> ...
     698	(1 1) (_.21 _.37 _.63)
     699	  mplus 1: ys = 0x3FE2B973F5FC
     700	  mplus 2: xs=0x3FE2B97301F8 ys=0x3FE2B97301F8 ~~> Thunk _ = 0x3FE2B97301DC
     701	  mplus 2: xs=0x3FE2B97301DC ys=0x3FE2B97301DC ~~> Thunk _ = 0x3FE2B97300E8
     702	  mplus 2: xs=0x3FE2B97300E8 ys=0x3FE2B97300E8 ~~> Thunk _ = 0x3FE2B972FFF4
     703	  bind 2. 0x3FE2B972FFF4 ~~> (Thunk 0x3FE2B972FF08) == 0x3FE2B972FF00
     704	  mplus 2: xs=0x3FE2B972FF00 ys=0x3FE2B972FF00 ~~> Thunk _ = 0x3FE2B972FE0C
     705	() (_.140 . _.141), poso 
     706	  bind  1: Nil from unif _|_: _.136 === boxed 0 <_.140, _.141>
     707	  bind  1: Nil from #unif _|_: _.136 === boxed 0 <_.140, _.141>
     708	  bind  1: Nil from ##unif _|_: _.136 === boxed 0 <_.140, _.141>
     709	  bind  1: Nil from ###unif _|_: _.136 === boxed 0 <_.140, _.141>
     710	  mplus 1: ys = 0x3FE2B9733F24
     711	(1 1) (1)
     712	  bind  1: Nil from unif _|_: _.100 === boxed 0 <int<1>, int<0>>
     713	  bind  1: Nil from #unif _|_: _.100 === boxed 0 <int<1>, int<0>>
     714	  bind  1: Nil from ##unif _|_: _.100 === boxed 0 <int<1>, int<0>>
     715	  mplus 1: ys = 0x3FE2B972E7A8
     716	  bind 2. 0x3FE2B972CCB8 ~~> (Thunk 0x3FE2B972CCA4) == 0x3FE2B972CC9C
     717	  mplus 2: xs=0x3FE2B972CC9C ys=0x3FE2B972CC9C ~~> Thunk _ = 0x3FE2B972CBA8
     718	  mplus 2: xs=0x3FE2B972CBA8 ys=0x3FE2B972CBA8 ~~> Thunk _ = 0x3FE2B972CAB4
     719	_.94 (_.142 . _.143), poso 
     720	  mplus 3: xs=0x3FE2B972BB1C ys=0x3FE2B972BB1C ~~> 0x3FE2B972BB10
     721	  bind 4: 0x3FE2B972BB10 ~~> mplus ... 0x3FE2B972BA1C
     722	  mplus 2: xs=0x3FE2B972B964 ys=0x3FE2B972B964 ~~> Thunk _ = 0x3FE2B972B948
     723	  mplus 2: xs=0x3FE2B972B948 ys=0x3FE2B972B948 ~~> Thunk _ = 0x3FE2B972B854
     724	  bind 2. 0x3FE2B972B854 ~~> (Thunk 0x3FE2B972B768) == 0x3FE2B972B760
     725	  mplus 2: xs=0x3FE2B972B760 ys=0x3FE2B972B760 ~~> Thunk _ = 0x3FE2B972B66C
     726	(_.144 . _.148) (1)
     727	  bind 3: 0x3FE2B972A38C ~~> ...
     728	(_.145 . _.149) (1 1)
     729	  bind 3: 0x3FE2B9728ED4 ~~> ...
     730	  bind 2. 0x3FE2B9728E64 ~~> (Thunk 0x3FE2B9728E50) == 0x3FE2B9728E48
     731	  bind 2. 0x3FE2B9728E48 ~~> (Thunk 0x3FE2B9728D5C) == 0x3FE2B9728D54
     732	  bind 2. 0x3FE2B9728D54 ~~> (Thunk 0x3FE2B9728C68) == 0x3FE2B9728C60
     733	  bind 2. 0x3FE2B9728C60 ~~> (Thunk 0x3FE2B9728B74) == 0x3FE2B9728B6C
     734	  mplus 2: xs=0x3FE2B9728B6C ys=0x3FE2B9728B6C ~~> Thunk _ = 0x3FE2B9728A78
     735	  mplus 2: xs=0x3FE2B9728A78 ys=0x3FE2B9728A78 ~~> Thunk _ = 0x3FE2B9728984
     736	(1) (_.151 _.152 . _.153), gt1o
     737	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.151, boxed 0 <_.152, _.153>>
     738	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.151, boxed 0 <_.152, _.153>>
     739	  mplus 1: ys = 0x3FE2B97301DC
     740	  mplus 2: xs=0x3FE2B97269F0 ys=0x3FE2B97269F0 ~~> Thunk _ = 0x3FE2B97269D4
     741	  mplus 2: xs=0x3FE2B97269D4 ys=0x3FE2B97269D4 ~~> Thunk _ = 0x3FE2B97268E0
     742	  mplus 2: xs=0x3FE2B97268E0 ys=0x3FE2B97268E0 ~~> Thunk _ = 0x3FE2B97267EC
     743	  bind 2. 0x3FE2B97267EC ~~> (Thunk 0x3FE2B9726700) == 0x3FE2B97266F8
     744	  mplus 2: xs=0x3FE2B97266F8 ys=0x3FE2B97266F8 ~~> Thunk _ = 0x3FE2B9726604
     745	(1) (_.154 _.155 . _.156), gt1o
     746	  bind  1: Nil from unif _|_: boxed 0 <int<1>, int<0>> === boxed 0 <_.154, boxed 0 <_.155, _.156>>
     747	  mplus 1: ys = 0x3FE2B9728B6C
     748	(1) (_.157 . _.158), poso 
     749	  bind 3: 0x3FE2B9723464 ~~> ...
     750	(_.146 . _.150) (_.38 _.58 . _.59)
     751	  bind 3: 0x3FE2B9721D74 ~~> ...
     752	  bind 2. 0x3FE2B9721D04 ~~> (Thunk 0x3FE2B9721CF0) == 0x3FE2B9721CE8
     753	  bind 2. 0x3FE2B9721CE8 ~~> (Thunk 0x3FE2B9721BFC) == 0x3FE2B9721BF4
     754	  mplus 2: xs=0x3FE2B9721BF4 ys=0x3FE2B9721BF4 ~~> Thunk _ = 0x3FE2B9721B00
     755	_.93 (_.159 . _.163)
     756	  bind 3: 0x3FE2B9720AEC ~~> ...
     757	_.94 (_.160 . _.164)
     758	  bind 3: 0x3FE2B971FC4C ~~> ...
     759	  bind 2. 0x3FE2B971FBC8 ~~> (Thunk 0x3FE2B971FBB4) == 0x3FE2B971FBAC
     760	  mplus 2: xs=0x3FE2B971FBAC ys=0x3FE2B971FBAC ~~> Thunk _ = 0x3FE2B971FAB8
     761	  mplus 2: xs=0x3FE2B971FAB8 ys=0x3FE2B971FAB8 ~~> Thunk _ = 0x3FE2B971F9C4
     762	  bind 2. 0x3FE2B971F9C4 ~~> (Thunk 0x3FE2B971F8D8) == 0x3FE2B971F8D0
     763	  mplus 2: xs=0x3FE2B971F8D0 ys=0x3FE2B971F8D0 ~~> Thunk _ = 0x3FE2B971F7DC
     764	(_.58 . _.59) (_.166 . _.167), poso 
     765	  bind 3: 0x3FE2B971E3F4 ~~> ...
     766	  bind 2. 0x3FE2B971E378 ~~> (Thunk 0x3FE2B971E364) == 0x3FE2B971E35C
     767	  mplus 2: xs=0x3FE2B971E35C ys=0x3FE2B971E35C ~~> Thunk _ = 0x3FE2B971E268
     768	(1) (0 . _.168), 353
     769	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.168>
     770	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.168>
     771	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.168>
     772	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.168>
     773	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.168>
     774	  mplus 1: ys = 0x3FE2B97269D4
     775	  mplus 2: xs=0x3FE2B971C868 ys=0x3FE2B971C868 ~~> Thunk _ = 0x3FE2B971C84C
     776	  mplus 2: xs=0x3FE2B971C84C ys=0x3FE2B971C84C ~~> Thunk _ = 0x3FE2B971C758
     777	  bind 2. 0x3FE2B971C758 ~~> (Thunk 0x3FE2B971C66C) == 0x3FE2B971C664
     778	  mplus 2: xs=0x3FE2B971C664 ys=0x3FE2B971C664 ~~> Thunk _ = 0x3FE2B971C570
     779	0 0, 
     780	  bind 3: 0x3FE2B971BEF4 ~~> ...
     781	0 1, 
     782	  bind  1: Nil from unif _|_: int<0> === _.144
     783	  bind  1: Nil from #unif _|_: int<0> === _.144
     784	  bind  1: Nil from ##unif _|_: int<0> === _.144
     785	  mplus 1: ys = 0x3FE2B971C438
     786	1 0, 
     787	  bind  1: Nil from unif _|_: int<1> === _.99
     788	  bind  1: Nil from #unif _|_: int<1> === _.99
     789	  bind  1: Nil from ##unif _|_: int<1> === _.99
     790	  bind  1: Nil from ###unif _|_: int<1> === _.99
     791	  mplus 1: ys = 0x3FE2B971B310
     792	0 0, 
     793	  bind 3: 0x3FE2B971A18C ~~> ...
     794	1 1, 
     795	  bind 3: 0x3FE2B9719C48 ~~> ...
     796	0 1, 
     797	  bind  1: Nil from unif _|_: int<0> === _.145
     798	  bind  1: Nil from #unif _|_: int<0> === _.145
     799	  mplus 1: ys = 0x3FE2B971A6D0
     800	1 0, 
     801	  bind  1: Nil from unif _|_: int<1> === _.99
     802	  bind  1: Nil from #unif _|_: int<1> === _.99
     803	  bind  1: Nil from ##unif _|_: int<1> === _.99
     804	  bind  1: Nil from ###unif _|_: int<1> === _.99
     805	  mplus 1: ys = 0x3FE2B97190C0
     806	0 0, 
     807	  bind 3: 0x3FE2B9717F3C ~~> ...
     808	0 1, 
     809	  bind  1: Nil from unif _|_: int<0> === _.144
     810	  bind  1: Nil from #unif _|_: int<0> === _.144
     811	  bind  1: Nil from ##unif _|_: int<0> === _.144
     812	  mplus 1: ys = 0x3FE2B9718480
     813	1 0, 
     814	  bind  1: Nil from unif _|_: int<1> === _.99
     815	  bind  1: Nil from #unif _|_: int<1> === _.99
     816	  bind  1: Nil from ##unif _|_: int<1> === _.99
     817	  bind  1: Nil from ###unif _|_: int<1> === _.99
     818	  mplus 1: ys = 0x3FE2B9717358
     819	0 0, 
     820	  bind 3: 0x3FE2B97161D4 ~~> ...
     821	1 1, 
     822	  bind 3: 0x3FE2B9715C90 ~~> ...
     823	1 1, 
     824	  bind 3: 0x3FE2B971574C ~~> ...
     825	0 _.38, 
     826	  bind 3: 0x3FE2B9715074 ~~> ...
     827	1 _.147, 
     828	  mplus 3: xs=0x3FE2B97149C4 ys=0x3FE2B97149C4 ~~> 0x3FE2B97149B8
     829	  bind 4: 0x3FE2B97149B8 ~~> mplus ... 0x3FE2B97148C4
     830	  mplus 2: xs=0x3FE2B9714808 ys=0x3FE2B9714808 ~~> Thunk _ = 0x3FE2B97147EC
     831	  mplus 2: xs=0x3FE2B97147EC ys=0x3FE2B97147EC ~~> Thunk _ = 0x3FE2B97146F8
     832	(1) (), 348.1
     833	  bind  1: Nil from unif _|_: _.10 === int<0>
     834	  mplus 1: ys = 0x3FE2B97145C8
     835	  bind 2. 0x3FE2B97134C4 ~~> (Thunk 0x3FE2B97134B0) == 0x3FE2B97134A8
     836	  bind 2. 0x3FE2B97134A8 ~~> (Thunk 0x3FE2B97133BC) == 0x3FE2B97133B4
     837	  mplus 2: xs=0x3FE2B97133B4 ys=0x3FE2B97133B4 ~~> Thunk _ = 0x3FE2B97132C0
     838	  mplus 2: xs=0x3FE2B97132C0 ys=0x3FE2B97132C0 ~~> Thunk _ = 0x3FE2B97131CC
     839	  mplus 2: xs=0x3FE2B97131CC ys=0x3FE2B97131CC ~~> Thunk _ = 0x3FE2B97130D8
     840	  bind 2. 0x3FE2B97130D8 ~~> (Thunk 0x3FE2B9712FEC) == 0x3FE2B9712FE4
     841	  mplus 2: xs=0x3FE2B9712FE4 ys=0x3FE2B9712FE4 ~~> Thunk _ = 0x3FE2B9712EF0
     842	1 0, 
     843	  bind  1: Nil from unif _|_: int<1> === _.99
     844	  bind  1: Nil from #unif _|_: int<1> === _.99
     845	  bind  1: Nil from ##unif _|_: int<1> === _.99
     846	  bind  1: Nil from ###unif _|_: int<1> === _.99
     847	  bind  1: Nil from ####unif _|_: int<1> === _.99
     848	  mplus 1: ys = 0x3FE2B9714808
     849	0 1, 
     850	  bind  1: Nil from unif _|_: int<0> === _.147
     851	  bind  1: Nil from #unif _|_: int<0> === _.147
     852	  mplus 1: ys = 0x3FE2B971214C
     853	0 1, 
     854	  bind  1: Nil from unif _|_: int<0> === _.147
     855	  bind  1: Nil from #unif _|_: int<0> === _.147
     856	  bind  1: Nil from ##unif _|_: int<0> === _.147
     857	  mplus 1: ys = 0x3FE2B97115F0
     858	1 1, 
     859	  bind 3: 0x3FE2B9710508 ~~> ...
     860	() (1)
     861	  bind  1: Nil from unif _|_: int<0> === _.149
     862	  mplus 1: ys = 0x3FE2B9710A28
     863	1 1, 
     864	  bind 3: 0x3FE2B970EEC8 ~~> ...
     865	() ()
     866	  bind 3: 0x3FE2B970E708 ~~> ...
     867	  bind 2. 0x3FE2B970E698 ~~> (Thunk 0x3FE2B970E684) == 0x3FE2B970E67C
     868	  mplus 2: xs=0x3FE2B970E67C ys=0x3FE2B970E67C ~~> Thunk _ = 0x3FE2B970E588
     869	  mplus 2: xs=0x3FE2B970E588 ys=0x3FE2B970E588 ~~> Thunk _ = 0x3FE2B970E494
     870	(1) (1 . _.170), 358
     871	  bind 3: 0x3FE2B970D348 ~~> ...
     872	  bind 2. 0x3FE2B970D2D8 ~~> (Thunk 0x3FE2B970D2C4) == 0x3FE2B970D2BC
     873	  bind 2. 0x3FE2B970D2BC ~~> (Thunk 0x3FE2B970D1D0) == 0x3FE2B970D1C8
     874	  bind 2. 0x3FE2B970D1C8 ~~> (Thunk 0x3FE2B970D0DC) == 0x3FE2B970D0D4
     875	  mplus 2: xs=0x3FE2B970D0D4 ys=0x3FE2B970D0D4 ~~> Thunk _ = 0x3FE2B970CFE0
     876	  mplus 2: xs=0x3FE2B970CFE0 ys=0x3FE2B970CFE0 ~~> Thunk _ = 0x3FE2B970CEEC
     877	  bind 2. 0x3FE2B970CEEC ~~> (Thunk 0x3FE2B970CE00) == 0x3FE2B970CDF8
     878	  mplus 2: xs=0x3FE2B970CDF8 ys=0x3FE2B970CDF8 ~~> Thunk _ = 0x3FE2B970CD04
     879	() (1)
     880	  bind  1: Nil from unif _|_: _.148 === boxed 0 <int<1>, int<0>>
     881	  bind  1: Nil from #unif _|_: _.148 === boxed 0 <int<1>, int<0>>
     882	  mplus 1: ys = 0x3FE2B970CBE8
     883	() (1)
     884	  bind  1: Nil from unif _|_: _.148 === boxed 0 <int<1>, int<0>>
     885	  mplus 1: ys = 0x3FE2B970B8E8
     886	(1) (1)
     887	  bind 3: 0x3FE2B9709754 ~~> ...
     888	  bind 2. 0x3FE2B97096E8 ~~> (Thunk 0x3FE2B97096D4) == 0x3FE2B97096CC
     889	  bind 2. 0x3FE2B97096CC ~~> (Thunk 0x3FE2B97095E0) == 0x3FE2B97095D8
     890	  mplus 2: xs=0x3FE2B97095D8 ys=0x3FE2B97095D8 ~~> Thunk _ = 0x3FE2B97094E4
     891	  mplus 2: xs=0x3FE2B97094E4 ys=0x3FE2B97094E4 ~~> Thunk _ = 0x3FE2B97093F0
     892	  mplus 2: xs=0x3FE2B97093F0 ys=0x3FE2B97093F0 ~~> Thunk _ = 0x3FE2B97092FC
     893	() ()
     894	  bind 3: 0x3FE2B9708A18 ~~> ...
     895	() (_.161 . _.165)
     896	  bind  1: Nil from unif _|_: int<0> === boxed 0 <_.161, _.165>
     897	  mplus 1: ys = 0x3FE2B97091C0
     898	() (_.162 . _.165)
     899	  bind  1: Nil from unif _|_: _.95 === boxed 0 <_.162, _.165>
     900	  bind  1: Nil from #unif _|_: _.95 === boxed 0 <_.162, _.165>
     901	  mplus 1: ys = 0x3FE2B97132C0
     902	(1) (1), 350
     903	  bind 3: 0x3FE2B970536C ~~> ...
     904	  bind 2. 0x3FE2B97052FC ~~> (Thunk 0x3FE2B97052E8) == 0x3FE2B97052E0
     905	  mplus 2: xs=0x3FE2B97052E0 ys=0x3FE2B97052E0 ~~> Thunk _ = 0x3FE2B97051EC
     906	  mplus 2: xs=0x3FE2B97051EC ys=0x3FE2B97051EC ~~> Thunk _ = 0x3FE2B97050F8
     907	  mplus 2: xs=0x3FE2B97050F8 ys=0x3FE2B97050F8 ~~> Thunk _ = 0x3FE2B9705004
     908	  bind 2. 0x3FE2B9705004 ~~> (Thunk 0x3FE2B9704F18) == 0x3FE2B9704F10
     909	  mplus 2: xs=0x3FE2B9704F10 ys=0x3FE2B9704F10 ~~> Thunk _ = 0x3FE2B9704E1C
     910	(1) (_.172 . _.173), poso 
     911	  bind 3: 0x3FE2B9703BE8 ~~> ...
     912	  mplus 2: xs=0x3FE2B9703B70 ys=0x3FE2B9703B70 ~~> Thunk _ = 0x3FE2B9703B54
     913	  mplus 2: xs=0x3FE2B9703B54 ys=0x3FE2B9703B54 ~~> Thunk _ = 0x3FE2B9703A60
     914	(1) (1 . _.174), 362
     915	  bind 3: 0x3FE2B9702910 ~~> ...
     916	  bind 2. 0x3FE2B97028A0 ~~> (Thunk 0x3FE2B970288C) == 0x3FE2B9702884
     917	  bind 2. 0x3FE2B9702884 ~~> (Thunk 0x3FE2B9702798) == 0x3FE2B9702790
     918	  bind 2. 0x3FE2B9702790 ~~> (Thunk 0x3FE2B97026A4) == 0x3FE2B970269C
     919	  mplus 2: xs=0x3FE2B970269C ys=0x3FE2B970269C ~~> Thunk _ = 0x3FE2B97025A8
     920	  mplus 2: xs=0x3FE2B97025A8 ys=0x3FE2B97025A8 ~~> Thunk _ = 0x3FE2B97024B4
     921	  bind 2. 0x3FE2B97024B4 ~~> (Thunk 0x3FE2B97023C8) == 0x3FE2B97023C0
     922	  mplus 2: xs=0x3FE2B97023C0 ys=0x3FE2B97023C0 ~~> Thunk _ = 0x3FE2B97022CC
     923	  bind 2. 0x3FE2B97021A0 ~~> (Thunk 0x3FE2B970218C) == 0x3FE2B9702184
     924	  mplus 2: xs=0x3FE2B9702184 ys=0x3FE2B9702184 ~~> Thunk _ = 0x3FE2B9702090
     925	  mplus 2: xs=0x3FE2B9702090 ys=0x3FE2B9702090 ~~> Thunk _ = 0x3FE2B9701F9C
     926	  mplus 2: xs=0x3FE2B9701F9C ys=0x3FE2B9701F9C ~~> Thunk _ = 0x3FE2B9701EA8
     927	(1) (_.176 . _.177), poso 
     928	  bind 3: 0x3FE2B9700C94 ~~> ...
     929	(1 1) ()
     930	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     931	  mplus 1: ys = 0x3FE2B97051EC
     932	  bind 2. 0x3FE2B96FF4A4 ~~> (Thunk 0x3FE2B96FF490) == 0x3FE2B96FF488
     933	  bind 2. 0x3FE2B96FF488 ~~> (Thunk 0x3FE2B96FF39C) == 0x3FE2B96FF394
     934	  mplus 2: xs=0x3FE2B96FF394 ys=0x3FE2B96FF394 ~~> Thunk _ = 0x3FE2B96FF2A0
     935	  mplus 2: xs=0x3FE2B96FF2A0 ys=0x3FE2B96FF2A0 ~~> Thunk _ = 0x3FE2B96FF1AC
     936	  mplus 2: xs=0x3FE2B96FF1AC ys=0x3FE2B96FF1AC ~~> Thunk _ = 0x3FE2B96FF0B8
     937	  bind 2. 0x3FE2B96FF0B8 ~~> (Thunk 0x3FE2B96FEFCC) == 0x3FE2B96FEFC4
     938	  mplus 2: xs=0x3FE2B96FEFC4 ys=0x3FE2B96FEFC4 ~~> Thunk _ = 0x3FE2B96FEED0
     939	0 0, 
     940	  bind 3: 0x3FE2B96FE8CC ~~> ...
     941	() (1)
     942	  bind  1: Nil from unif _|_: int<0> === boxed 0 <int<1>, int<0>>
     943	  mplus 1: ys = 0x3FE2B96FED9C
     944	0 0, 
     945	  bind 3: 0x3FE2B96FD164 ~~> ...
     946	() (1)
     947	  bind  1: Nil from unif _|_: int<0> === _.149
     948	  bind  1: Nil from #unif _|_: int<0> === _.149
     949	  mplus 1: ys = 0x3FE2B96FD644
     950	1 0, 
     951	  bind  1: Nil from unif _|_: int<1> === int<0>
     952	  bind  1: Nil from #unif _|_: int<1> === int<0>
     953	  mplus 1: ys = 0x3FE2B96FBFF8
     954	1 0, 
     955	  bind  1: Nil from unif _|_: int<1> === int<0>
     956	  bind  1: Nil from #unif _|_: int<1> === int<0>
     957	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     958	  mplus 1: ys = 0x3FE2B96FB4D8
     959	(1) (1)
     960	  bind 3: 0x3FE2B96F9A60 ~~> ...
     961	(1) (1)
     962	  bind 3: 0x3FE2B96F8C2C ~~> ...
     963	  mplus 2: xs=0x3FE2B96F8BBC ys=0x3FE2B96F8BBC ~~> Thunk _ = 0x3FE2B96F8BA0
     964	  mplus 2: xs=0x3FE2B96F8BA0 ys=0x3FE2B96F8BA0 ~~> Thunk _ = 0x3FE2B96F8AAC
     965	  mplus 2: xs=0x3FE2B96F8AAC ys=0x3FE2B96F8AAC ~~> Thunk _ = 0x3FE2B96F89B8
     966	() (_.178 . _.179), poso 179
     967	  bind  1: Nil from unif _|_: _.170 === boxed 0 <_.178, _.179>
     968	  bind  1: Nil from #unif _|_: _.170 === boxed 0 <_.178, _.179>
     969	  bind  1: Nil from ##unif _|_: _.170 === boxed 0 <_.178, _.179>
     970	  mplus 1: ys = 0x3FE2B970269C
     971	() (_.180 . _.181), poso 178
     972	  bind  1: Nil from unif _|_: _.174 === boxed 0 <_.180, _.181>
     973	  bind  1: Nil from #unif _|_: _.174 === boxed 0 <_.180, _.181>
     974	  bind  1: Nil from ##unif _|_: _.174 === boxed 0 <_.180, _.181>
     975	  mplus 1: ys = 0x3FE2B96FF1AC
     976	(1 1) (_.182 . _.183), poso 
     977	  bind 3: 0x3FE2B96F4ACC ~~> ...
     978	(1 1) (_.21 _.37 _.63 _.89)
     979	  mplus 1: ys = 0x3FE2B96FF2A0
     980	  mplus 2: xs=0x3FE2B96F20A8 ys=0x3FE2B96F20A8 ~~> Thunk _ = 0x3FE2B96F208C
     981	  mplus 2: xs=0x3FE2B96F208C ys=0x3FE2B96F208C ~~> Thunk _ = 0x3FE2B96F1F98
     982	  bind 2. 0x3FE2B96F1F98 ~~> (Thunk 0x3FE2B96F1EAC) == 0x3FE2B96F1EA4
     983	  mplus 2: xs=0x3FE2B96F1EA4 ys=0x3FE2B96F1EA4 ~~> Thunk _ = 0x3FE2B96F1DB0
     984	() (_.184 _.185 . _.186), gt1o
     985	  bind  1: Nil from unif _|_: _.148 === boxed 0 <_.184, boxed 0 <_.185, _.186>>
     986	  bind  1: Nil from #unif _|_: _.148 === boxed 0 <_.184, boxed 0 <_.185, _.186>>
     987	  mplus 1: ys = 0x3FE2B9702184
     988	() (_.187 _.188 . _.189), gt1o
     989	  bind  1: Nil from unif _|_: _.148 === boxed 0 <_.187, boxed 0 <_.188, _.189>>
     990	  mplus 1: ys = 0x3FE2B96F8BA0
     991	(1) (1)
     992	  bind 3: 0x3FE2B96ED95C ~~> ...
     993	  mplus 2: xs=0x3FE2B96ED8E4 ys=0x3FE2B96ED8E4 ~~> Thunk _ = 0x3FE2B96ED8C8
     994	  mplus 2: xs=0x3FE2B96ED8C8 ys=0x3FE2B96ED8C8 ~~> Thunk _ = 0x3FE2B96ED7D4
     995	  mplus 2: xs=0x3FE2B96ED7D4 ys=0x3FE2B96ED7D4 ~~> Thunk _ = 0x3FE2B96ED6E0
     996	(1) (_.190 _.191 . _.192), gt1o
     997	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.190, boxed 0 <_.191, _.192>>
     998	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.190, boxed 0 <_.191, _.192>>
     999	  mplus 1: ys = 0x3FE2B96F208C
    1000	  mplus 2: xs=0x3FE2B96EB74C ys=0x3FE2B96EB74C ~~> Thunk _ = 0x3FE2B96EB730
    1001	  mplus 2: xs=0x3FE2B96EB730 ys=0x3FE2B96EB730 ~~> Thunk _ = 0x3FE2B96EB63C
    1002	  bind 2. 0x3FE2B96EB63C ~~> (Thunk 0x3FE2B96EB550) == 0x3FE2B96EB548
    1003	  mplus 2: xs=0x3FE2B96EB548 ys=0x3FE2B96EB548 ~~> Thunk _ = 0x3FE2B96EB454
    1004	(_.193 _.194) (_.58 . _.59)
    1005	  bind 3: 0x3FE2B96E9D04 ~~> ...
    1006	  mplus 2: xs=0x3FE2B96E9C88 ys=0x3FE2B96E9C88 ~~> Thunk _ = 0x3FE2B96E9C6C
    1007	  mplus 2: xs=0x3FE2B96E9C6C ys=0x3FE2B96E9C6C ~~> Thunk _ = 0x3FE2B96E9B78
    1008	(1) (0 . _.195), 353
    1009	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1010	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1011	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1012	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1013	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1014	  mplus 1: ys = 0x3FE2B96EB730
    1015	  mplus 2: xs=0x3FE2B96E8178 ys=0x3FE2B96E8178 ~~> Thunk _ = 0x3FE2B96E815C
    1016	  bind 2. 0x3FE2B96E815C ~~> (Thunk 0x3FE2B96E8070) == 0x3FE2B96E8068
    1017	  mplus 2: xs=0x3FE2B96E8068 ys=0x3FE2B96E8068 ~~> Thunk _ = 0x3FE2B96E7F74
    1018	(1) (1)
    1019	  bind 3: 0x3FE2B96E703C ~~> ...
    1020	  bind 2. 0x3FE2B96E6FD0 ~~> (Thunk 0x3FE2B96E6FBC) == 0x3FE2B96E6FB4
    1021	  bind 2. 0x3FE2B96E6FB4 ~~> (Thunk 0x3FE2B96E6EC8) == 0x3FE2B96E6EC0
    1022	  mplus 2: xs=0x3FE2B96E6EC0 ys=0x3FE2B96E6EC0 ~~> Thunk _ = 0x3FE2B96E6DCC
    1023	  mplus 2: xs=0x3FE2B96E6DCC ys=0x3FE2B96E6DCC ~~> Thunk _ = 0x3FE2B96E6CD8
    1024	  mplus 2: xs=0x3FE2B96E6CD8 ys=0x3FE2B96E6CD8 ~~> Thunk _ = 0x3FE2B96E6BE4
    1025	  mplus 2: xs=0x3FE2B96E6BE4 ys=0x3FE2B96E6BE4 ~~> Thunk _ = 0x3FE2B96E6AF0
    1026	(1) (1 . _.197), 358
    1027	  bind 3: 0x3FE2B96E59A4 ~~> ...
    1028	  bind 2. 0x3FE2B96E5934 ~~> (Thunk 0x3FE2B96E5920) == 0x3FE2B96E5918
    1029	  bind 2. 0x3FE2B96E5918 ~~> (Thunk 0x3FE2B96E582C) == 0x3FE2B96E5824
    1030	  bind 2. 0x3FE2B96E5824 ~~> (Thunk 0x3FE2B96E5738) == 0x3FE2B96E5730
    1031	  mplus 2: xs=0x3FE2B96E5730 ys=0x3FE2B96E5730 ~~> Thunk _ = 0x3FE2B96E563C
    1032	  bind 2. 0x3FE2B96E563C ~~> (Thunk 0x3FE2B96E5550) == 0x3FE2B96E5548
    1033	  mplus 2: xs=0x3FE2B96E5548 ys=0x3FE2B96E5548 ~~> Thunk _ = 0x3FE2B96E5454
    1034	0 0, 
    1035	  bind 3: 0x3FE2B96E4E24 ~~> ...
    1036	0 1, 
    1037	  bind  1: Nil from unif _|_: int<0> === int<1>
    1038	  bind  1: Nil from #unif _|_: int<0> === int<1>
    1039	  bind  1: Nil from ##unif _|_: int<0> === int<1>
    1040	  mplus 1: ys = 0x3FE2B96E531C
    1041	1 0, 
    1042	  bind  1: Nil from unif _|_: int<1> === int<0>
    1043	  bind  1: Nil from #unif _|_: int<1> === int<0>
    1044	  bind  1: Nil from ##unif _|_: int<1> === int<0>
    1045	  bind  1: Nil from ###unif _|_: int<1> === int<0>
    1046	  mplus 1: ys = 0x3FE2B96E4280
    1047	0 0, 
    1048	  bind 3: 0x3FE2B96E3188 ~~> ...
    1049	1 1, 
    1050	  bind 3: 0x3FE2B96E2C90 ~~> ...
    1051	0 1, 
    1052	  bind  1: Nil from unif _|_: int<0> === int<1>
    1053	  bind  1: Nil from #unif _|_: int<0> === int<1>
    1054	  mplus 1: ys = 0x3FE2B96E3680
    1055	1 0, 
    1056	  bind  1: Nil from unif _|_: int<1> === int<0>
    1057	  bind  1: Nil from #unif _|_: int<1> === int<0>
    1058	  bind  1: Nil from ##unif _|_: int<1> === int<0>
    1059	  bind  1: Nil from ###unif _|_: int<1> === int<0>
    1060	  mplus 1: ys = 0x3FE2B96E2148
    1061	0 0, 
    1062	  bind 3: 0x3FE2B96E1050 ~~> ...
    1063	0 1, 
    1064	  bind  1: Nil from unif _|_: int<0> === int<1>
    1065	  bind  1: Nil from #unif _|_: int<0> === int<1>
    1066	  bind  1: Nil from ##unif _|_: int<0> === int<1>
    1067	  mplus 1: ys = 0x3FE2B96E1548
    1068	1 0, 
    1069	  bind  1: Nil from unif _|_: int<1> === int<0>
    1070	  bind  1: Nil from #unif _|_: int<1> === int<0>
    1071	  bind  1: Nil from ##unif _|_: int<1> === int<0>
    1072	  bind  1: Nil from ###unif _|_: int<1> === int<0>
    1073	  mplus 1: ys = 0x3FE2B96E04AC
    1074	0 0, 
    1075	  bind 3: 0x3FE2B96DF3B4 ~~> ...
    1076	1 1, 
    1077	  bind 3: 0x3FE2B97DEEBC ~~> ...
    1078	1 1, 
    1079	  bind 3: 0x3FE2B97DE9C4 ~~> ...
    1080	0 _.58, 
    1081	  bind 3: 0x3FE2B97DE31C ~~> ...
    1082	1 _.194, 
    1083	  mplus 3: xs=0x3FE2B97DDC84 ys=0x3FE2B97DDC84 ~~> 0x3FE2B97DDC78
    1084	  mplus 4
    1085	  mplus 4
    1086	  0:	[1; 0; 0; 1]
    1087	unifications: 219
