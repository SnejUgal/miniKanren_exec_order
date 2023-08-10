  $ ../../ocaml/numero.exe --mul3x3 | nl -ba -v0
       0	multo (build_num 3) (build_num 3)
       1	(1 1) () 348.1
       2	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
       3	  mplus 1: ys = 0x3FBEE2AFB9FC
       4	  bind 2. 0x3FBEE2AF9C5C ~~> (Thunk 0x3FBEE2AF9C48) == 0x3FBEE2AF9C40
       5	  bind 2. 0x3FBEE2AF9C40 ~~> (Thunk 0x3FBEE2AF9B54) == 0x3FBEE2AF9B4C
       6	  mplus 2: xs=0x3FBEE2AF9B4C ys=0x3FBEE2AF9B4C ~~> Thunk _ = 0x3FBEE2AF9A58
       7	(1 1) (1) 350
       8	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
       9	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
      10	  mplus 1: ys = 0x3FBEE2AF9948
      11	  bind 2. 0x3FBEE2AF7C4C ~~> (Thunk 0x3FBEE2AF7C38) == 0x3FBEE2AF7C30
      12	  bind 2. 0x3FBEE2AF7C30 ~~> (Thunk 0x3FBEE2AF7B44) == 0x3FBEE2AF7B3C
      13	  mplus 2: xs=0x3FBEE2AF7B3C ys=0x3FBEE2AF7B3C ~~> Thunk _ = 0x3FBEE2AF7A48
      14	  mplus 2: xs=0x3FBEE2AF7A48 ys=0x3FBEE2AF7A48 ~~> Thunk _ = 0x3FBEE2AF7954
      15	(1 1) (_.1 . _.2) poso 
      16	  bind 3: 0x3FBEE2AF6590 ~~> ...
      17	(1 1) () 
      18	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
      19	  mplus 1: ys = 0x3FBEE2AF7A48
      20	  mplus 2: xs=0x3FBEE2AF4E30 ys=0x3FBEE2AF4E30 ~~> Thunk _ = 0x3FBEE2AF4E14
      21	  mplus 2: xs=0x3FBEE2AF4E14 ys=0x3FBEE2AF4E14 ~~> Thunk _ = 0x3FBEE2AF4D20
      22	(1 1) (_.3 _.4 . _.5) gt1o
      23	  bind 3: 0x3FBEE2AF34E0 ~~> ...
      24	(1 1) (1) 351.2
      25	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
      26	  mplus 1: ys = 0x3FBEE2AF4E14
      27	  mplus 2: xs=0x3FBEE2AF1854 ys=0x3FBEE2AF1854 ~~> Thunk _ = 0x3FBEE2AF1838
      28	  mplus 2: xs=0x3FBEE2AF1838 ys=0x3FBEE2AF1838 ~~> Thunk _ = 0x3FBEE2AF1744
      29	(1 1) (0 . _.6) 353
      30	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      31	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      32	  bind  1: Nil from ##unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      33	  bind  1: Nil from ###unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      34	  bind  1: Nil from ####unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.6>
      35	  mplus 1: ys = 0x3FBEE2AF1838
      36	  mplus 2: xs=0x3FBEE2AEF2EC ys=0x3FBEE2AEF2EC ~~> Thunk _ = 0x3FBEE2AEF2D0
      37	(1 1) (1 . _.8) 358
      38	  bind 3: 0x3FBEE2AEDBF0 ~~> ...
      39	  bind 2. 0x3FBEE2AEDAE4 ~~> (Thunk 0x3FBEE2AEDAD0) == 0x3FBEE2AEDAC8
      40	  bind 2. 0x3FBEE2AEDAC8 ~~> (Thunk 0x3FBEE2AED9DC) == 0x3FBEE2AED9D4
      41	  bind 2. 0x3FBEE2AED9D4 ~~> (Thunk 0x3FBEE2AED8E8) == 0x3FBEE2AED8E0
      42	  mplus 2: xs=0x3FBEE2AED8E0 ys=0x3FBEE2AED8E0 ~~> Thunk _ = 0x3FBEE2AED7EC
      43	(1 1) (1 . _.10) 362
      44	  bind 3: 0x3FBEE2AEC430 ~~> ...
      45	  bind 2. 0x3FBEE2AEC324 ~~> (Thunk 0x3FBEE2AEC310) == 0x3FBEE2AEC308
      46	  bind 2. 0x3FBEE2AEC308 ~~> (Thunk 0x3FBEE2AEC21C) == 0x3FBEE2AEC214
      47	  bind 2. 0x3FBEE2AEC214 ~~> (Thunk 0x3FBEE2AEC128) == 0x3FBEE2AEC120
      48	  mplus 2: xs=0x3FBEE2AEC120 ys=0x3FBEE2AEC120 ~~> Thunk _ = 0x3FBEE2AEC02C
      49	_.8 (_.12 . _.13) poso 179
      50	  bind 3: 0x3FBEE2AEB1D0 ~~> ...
      51	(1 1) (0 . _.9) 
      52	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.9>
      53	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<0>, _.9>
      54	  mplus 1: ys = 0x3FBEE2AEC120
      55	_.10 (_.14 . _.15) poso 178
      56	  bind 3: 0x3FBEE2AE8778 ~~> ...
      57	(1 1) (1 . _.11) 
      58	  bind 3: 0x3FBEE2AE7594 ~~> ...
      59	  bind 2. 0x3FBEE2AE7488 ~~> (Thunk 0x3FBEE2AE7474) == 0x3FBEE2AE746C
      60	_.11 (_.16 . _.17) poso 
      61	  bind 3: 0x3FBEE2AE6614 ~~> ...
      62	  bind 2. 0x3FBEE2AE6058 ~~> (Thunk 0x3FBEE2AE6044) == 0x3FBEE2AE603C
      63	  bind 2. 0x3FBEE2AE603C ~~> (Thunk 0x3FBEE2AE5F50) == 0x3FBEE2AE5F48
      64	_.18 () 
      65	  bind 3: 0x3FBEE2AE56A4 ~~> ...
      66	  mplus 2: xs=0x3FBEE2AE5598 ys=0x3FBEE2AE5598 ~~> Thunk _ = 0x3FBEE2AE557C
      67	  bind 2. 0x3FBEE2AE557C ~~> (Thunk 0x3FBEE2AE5490) == 0x3FBEE2AE5488
      68	  bind 2. 0x3FBEE2AE5488 ~~> (Thunk 0x3FBEE2AE539C) == 0x3FBEE2AE5394
      69	  mplus 2: xs=0x3FBEE2AE4FB8 ys=0x3FBEE2AE4FB8 ~~> Thunk _ = 0x3FBEE2AE4F9C
      70	  bind 2. 0x3FBEE2AE4F9C ~~> (Thunk 0x3FBEE2AE4EB0) == 0x3FBEE2AE4EA8
      71	  bind 2. 0x3FBEE2AE4EA8 ~~> (Thunk 0x3FBEE2AE4DBC) == 0x3FBEE2AE4DB4
      72	_.0 (_.19 . _.20) poso 
      73	  mplus 3: xs=0x3FBEE2AE4004 ys=0x3FBEE2AE4004 ~~> 0x3FBEE2AE3FF8
      74	  bind 4: 0x3FBEE2AE3FF8 ~~> mplus ... 0x3FBEE2AE3F04
      75	  mplus 2: xs=0x3FBEE2AE3DC4 ys=0x3FBEE2AE3DC4 ~~> Thunk _ = 0x3FBEE2AE3DA8
      76	  bind 2. 0x3FBEE2AE3DA8 ~~> (Thunk 0x3FBEE2AE3CBC) == 0x3FBEE2AE3CB4
      77	_.18 (_.21 . _.25) 
      78	  bind 3: 0x3FBEE2AE2C20 ~~> ...
      79	_.0 (_.22 . _.26) 
      80	  bind 3: 0x3FBEE2AE1F40 ~~> ...
      81	  bind 2. 0x3FBEE2AE1EA8 ~~> (Thunk 0x3FBEE2AE1E94) == 0x3FBEE2AE1E8C
      82	  mplus 2: xs=0x3FBEE2AE1E8C ys=0x3FBEE2AE1E8C ~~> Thunk _ = 0x3FBEE2AE1D98
      83	  bind 2. 0x3FBEE2AE1D98 ~~> (Thunk 0x3FBEE2AE1CAC) == 0x3FBEE2AE1CA4
      84	_.10 () 348.1
      85	  bind  1: Nil from unif _|_: _.10 === int<0>
      86	  mplus 1: ys = 0x3FBEE2AE1B94
      87	  bind 2. 0x3FBEE2AE0DAC ~~> (Thunk 0x3FBEE2AE0D98) == 0x3FBEE2AE0D90
      88	  bind 2. 0x3FBEE2AE0D90 ~~> (Thunk 0x3FBEE2AE0CA4) == 0x3FBEE2AE0C9C
      89	  mplus 2: xs=0x3FBEE2AE0C9C ys=0x3FBEE2AE0C9C ~~> Thunk _ = 0x3FBEE2AE0BA8
      90	  mplus 2: xs=0x3FBEE2AE0BA8 ys=0x3FBEE2AE0BA8 ~~> Thunk _ = 0x3FBEE2AE0AB4
      91	  bind 2. 0x3FBEE2AE0AB4 ~~> (Thunk 0x3FBEE2AE09C8) == 0x3FBEE2AE09C0
      92	(1 1) () 
      93	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
      94	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
      95	  mplus 1: ys = 0x3FBEE2AE08B0
      96	(1 1) (_.24 . _.27) 
      97	  bind 3: 0x3FBEE2ADDF04 ~~> ...
      98	  bind 2. 0x3FBEE2ADDE6C ~~> (Thunk 0x3FBEE2ADDE58) == 0x3FBEE2ADDE50
      99	  mplus 2: xs=0x3FBEE2ADDE50 ys=0x3FBEE2ADDE50 ~~> Thunk _ = 0x3FBEE2ADDD5C
     100	  bind 2. 0x3FBEE2ADDD5C ~~> (Thunk 0x3FBEE2ADDC70) == 0x3FBEE2ADDC68
     101	_.10 (1) 350
     102	  bind 3: 0x3FBEE2ADD0AC ~~> ...
     103	  bind 2. 0x3FBEE2ADCFA0 ~~> (Thunk 0x3FBEE2ADCF8C) == 0x3FBEE2ADCF84
     104	  mplus 2: xs=0x3FBEE2ADCF84 ys=0x3FBEE2ADCF84 ~~> Thunk _ = 0x3FBEE2ADCE90
     105	  mplus 2: xs=0x3FBEE2ADCE90 ys=0x3FBEE2ADCE90 ~~> Thunk _ = 0x3FBEE2ADCD9C
     106	  mplus 2: xs=0x3FBEE2ADCD9C ys=0x3FBEE2ADCD9C ~~> Thunk _ = 0x3FBEE2ADCCA8
     107	  bind 2. 0x3FBEE2ADCCA8 ~~> (Thunk 0x3FBEE2ADCBBC) == 0x3FBEE2ADCBB4
     108	_.25 () 
     109	  bind 3: 0x3FBEE2ADC2C8 ~~> ...
     110	  mplus 2: xs=0x3FBEE2ADC1BC ys=0x3FBEE2ADC1BC ~~> Thunk _ = 0x3FBEE2ADC1A0
     111	  bind 2. 0x3FBEE2ADC1A0 ~~> (Thunk 0x3FBEE2ADC0B4) == 0x3FBEE2ADC0AC
     112	  mplus 2: xs=0x3FBEE2ADC0AC ys=0x3FBEE2ADC0AC ~~> Thunk _ = 0x3FBEE2ADBFB8
     113	  bind 2. 0x3FBEE2ADBFB8 ~~> (Thunk 0x3FBEE2ADBECC) == 0x3FBEE2ADBEC4
     114	_.10 (_.28 . _.29) poso 
     115	  bind 3: 0x3FBEE2ADB06C ~~> ...
     116	(1 1) () 
     117	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     118	  mplus 1: ys = 0x3FBEE2ADCE90
     119	  bind 2. 0x3FBEE2AD98C4 ~~> (Thunk 0x3FBEE2AD98B0) == 0x3FBEE2AD98A8
     120	  bind 2. 0x3FBEE2AD98A8 ~~> (Thunk 0x3FBEE2AD97BC) == 0x3FBEE2AD97B4
     121	  mplus 2: xs=0x3FBEE2AD97B4 ys=0x3FBEE2AD97B4 ~~> Thunk _ = 0x3FBEE2AD96C0
     122	  mplus 2: xs=0x3FBEE2AD96C0 ys=0x3FBEE2AD96C0 ~~> Thunk _ = 0x3FBEE2AD95CC
     123	  mplus 2: xs=0x3FBEE2AD95CC ys=0x3FBEE2AD95CC ~~> Thunk _ = 0x3FBEE2AD94D8
     124	  bind 2. 0x3FBEE2AD94D8 ~~> (Thunk 0x3FBEE2AD93EC) == 0x3FBEE2AD93E4
     125	  mplus 2: xs=0x3FBEE2AD9008 ys=0x3FBEE2AD9008 ~~> Thunk _ = 0x3FBEE2AD8FEC
     126	  bind 2. 0x3FBEE2AD8FEC ~~> (Thunk 0x3FBEE2AD8F00) == 0x3FBEE2AD8EF8
     127	  mplus 2: xs=0x3FBEE2AD8EF8 ys=0x3FBEE2AD8EF8 ~~> Thunk _ = 0x3FBEE2AD8E04
     128	  bind 2. 0x3FBEE2AD8E04 ~~> (Thunk 0x3FBEE2AD8D18) == 0x3FBEE2AD8D10
     129	(1 1) (_.30 . _.31) poso 
     130	  bind 3: 0x3FBEE2AD794C ~~> ...
     131	(1 1) _.18 
     132	  mplus 1: ys = 0x3FBEE2AD96C0
     133	  mplus 2: xs=0x3FBEE2AD6154 ys=0x3FBEE2AD6154 ~~> Thunk _ = 0x3FBEE2AD6138
     134	  mplus 2: xs=0x3FBEE2AD6138 ys=0x3FBEE2AD6138 ~~> Thunk _ = 0x3FBEE2AD6044
     135	  mplus 2: xs=0x3FBEE2AD6044 ys=0x3FBEE2AD6044 ~~> Thunk _ = 0x3FBEE2AD5F50
     136	  bind 2. 0x3FBEE2AD5F50 ~~> (Thunk 0x3FBEE2AD5E64) == 0x3FBEE2AD5E5C
     137	_.26 (_.32 . _.33) poso 
     138	  mplus 3: xs=0x3FBEE2AD5034 ys=0x3FBEE2AD5034 ~~> 0x3FBEE2AD5028
     139	  bind 4: 0x3FBEE2AD5028 ~~> mplus ... 0x3FBEE2AD4F34
     140	  mplus 2: xs=0x3FBEE2AD4DF4 ys=0x3FBEE2AD4DF4 ~~> Thunk _ = 0x3FBEE2AD4DD8
     141	  mplus 2: xs=0x3FBEE2AD4DD8 ys=0x3FBEE2AD4DD8 ~~> Thunk _ = 0x3FBEE2AD4CE4
     142	  bind 2. 0x3FBEE2AD4CE4 ~~> (Thunk 0x3FBEE2AD4BF8) == 0x3FBEE2AD4BF0
     143	_.10 (_.34 _.35 . _.36) gt1o
     144	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.34, boxed 0 <_.35, _.36>>
     145	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.34, boxed 0 <_.35, _.36>>
     146	  mplus 1: ys = 0x3FBEE2AD6138
     147	  mplus 2: xs=0x3FBEE2AD2FB8 ys=0x3FBEE2AD2FB8 ~~> Thunk _ = 0x3FBEE2AD2F9C
     148	  mplus 2: xs=0x3FBEE2AD2F9C ys=0x3FBEE2AD2F9C ~~> Thunk _ = 0x3FBEE2AD2EA8
     149	  mplus 2: xs=0x3FBEE2AD2EA8 ys=0x3FBEE2AD2EA8 ~~> Thunk _ = 0x3FBEE2AD2DB4
     150	  bind 2. 0x3FBEE2AD2DB4 ~~> (Thunk 0x3FBEE2AD2CC8) == 0x3FBEE2AD2CC0
     151	_.25 (_.37 . _.41) 
     152	  bind 3: 0x3FBEE2AD1BE4 ~~> ...
     153	_.26 (_.38 . _.42) 
     154	  bind 3: 0x3FBEE2AD0E8C ~~> ...
     155	  bind 2. 0x3FBEE2AD0DF4 ~~> (Thunk 0x3FBEE2AD0DE0) == 0x3FBEE2AD0DD8
     156	  mplus 2: xs=0x3FBEE2AD0DD8 ys=0x3FBEE2AD0DD8 ~~> Thunk _ = 0x3FBEE2AD0CE4
     157	  mplus 2: xs=0x3FBEE2AD0CE4 ys=0x3FBEE2AD0CE4 ~~> Thunk _ = 0x3FBEE2AD0BF0
     158	  bind 2. 0x3FBEE2AD0BF0 ~~> (Thunk 0x3FBEE2AD0B04) == 0x3FBEE2AD0AFC
     159	_.10 (0 . _.44) 353
     160	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.44>
     161	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.44>
     162	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.44>
     163	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.44>
     164	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.44>
     165	  mplus 1: ys = 0x3FBEE2AD2F9C
     166	  mplus 2: xs=0x3FBEE2ACF004 ys=0x3FBEE2ACF004 ~~> Thunk _ = 0x3FBEE2ACEFE8
     167	  mplus 2: xs=0x3FBEE2ACEFE8 ys=0x3FBEE2ACEFE8 ~~> Thunk _ = 0x3FBEE2ACEEF4
     168	  bind 2. 0x3FBEE2ACEEF4 ~~> (Thunk 0x3FBEE2ACEE08) == 0x3FBEE2ACEE00
     169	_.10 () 348.1
     170	  bind  1: Nil from unif _|_: _.10 === int<0>
     171	  mplus 1: ys = 0x3FBEE2ACECF0
     172	  bind 2. 0x3FBEE2ACDF08 ~~> (Thunk 0x3FBEE2ACDEF4) == 0x3FBEE2ACDEEC
     173	  bind 2. 0x3FBEE2ACDEEC ~~> (Thunk 0x3FBEE2ACDE00) == 0x3FBEE2ACDDF8
     174	  mplus 2: xs=0x3FBEE2ACDDF8 ys=0x3FBEE2ACDDF8 ~~> Thunk _ = 0x3FBEE2ACDD04
     175	  mplus 2: xs=0x3FBEE2ACDD04 ys=0x3FBEE2ACDD04 ~~> Thunk _ = 0x3FBEE2ACDC10
     176	  mplus 2: xs=0x3FBEE2ACDC10 ys=0x3FBEE2ACDC10 ~~> Thunk _ = 0x3FBEE2ACDB1C
     177	  bind 2. 0x3FBEE2ACDB1C ~~> (Thunk 0x3FBEE2ACDA30) == 0x3FBEE2ACDA28
     178	_.10 (1 . _.46) 358
     179	  bind 3: 0x3FBEE2ACC8B0 ~~> ...
     180	  bind 2. 0x3FBEE2ACC7A4 ~~> (Thunk 0x3FBEE2ACC790) == 0x3FBEE2ACC788
     181	  bind 2. 0x3FBEE2ACC788 ~~> (Thunk 0x3FBEE2ACC69C) == 0x3FBEE2ACC694
     182	  bind 2. 0x3FBEE2ACC694 ~~> (Thunk 0x3FBEE2ACC5A8) == 0x3FBEE2ACC5A0
     183	  mplus 2: xs=0x3FBEE2ACC5A0 ys=0x3FBEE2ACC5A0 ~~> Thunk _ = 0x3FBEE2ACC4AC
     184	  mplus 2: xs=0x3FBEE2ACC4AC ys=0x3FBEE2ACC4AC ~~> Thunk _ = 0x3FBEE2ACC3B8
     185	  bind 2. 0x3FBEE2ACC3B8 ~~> (Thunk 0x3FBEE2ACC2CC) == 0x3FBEE2ACC2C4
     186	_.27 () 
     187	  bind  1: Nil from unif _|_: _.27 === int<0>
     188	  bind  1: Nil from #unif _|_: _.27 === int<0>
     189	  mplus 1: ys = 0x3FBEE2ACC1B4
     190	_.27 (_.40 . _.43) 
     191	  bind 3: 0x3FBEE2ACA630 ~~> ...
     192	  bind 2. 0x3FBEE2ACA598 ~~> (Thunk 0x3FBEE2ACA584) == 0x3FBEE2ACA57C
     193	  mplus 2: xs=0x3FBEE2ACA57C ys=0x3FBEE2ACA57C ~~> Thunk _ = 0x3FBEE2ACA488
     194	  mplus 2: xs=0x3FBEE2ACA488 ys=0x3FBEE2ACA488 ~~> Thunk _ = 0x3FBEE2ACA394
     195	  bind 2. 0x3FBEE2ACA394 ~~> (Thunk 0x3FBEE2ACA2A8) == 0x3FBEE2ACA2A0
     196	_.10 (1 . _.48) 362
     197	  bind 3: 0x3FBEE2AC9450 ~~> ...
     198	  bind 2. 0x3FBEE2AC9344 ~~> (Thunk 0x3FBEE2AC9330) == 0x3FBEE2AC9328
     199	  bind 2. 0x3FBEE2AC9328 ~~> (Thunk 0x3FBEE2AC923C) == 0x3FBEE2AC9234
     200	  bind 2. 0x3FBEE2AC9234 ~~> (Thunk 0x3FBEE2AC9148) == 0x3FBEE2AC9140
     201	  mplus 2: xs=0x3FBEE2AC9140 ys=0x3FBEE2AC9140 ~~> Thunk _ = 0x3FBEE2AC904C
     202	  mplus 2: xs=0x3FBEE2AC904C ys=0x3FBEE2AC904C ~~> Thunk _ = 0x3FBEE2AC8F58
     203	  bind 2. 0x3FBEE2AC8F58 ~~> (Thunk 0x3FBEE2AC8E6C) == 0x3FBEE2AC8E64
     204	_.10 (1) 350
     205	  bind 3: 0x3FBEE2AC82A8 ~~> ...
     206	  bind 2. 0x3FBEE2AC819C ~~> (Thunk 0x3FBEE2AC8188) == 0x3FBEE2AC8180
     207	  mplus 2: xs=0x3FBEE2AC8180 ys=0x3FBEE2AC8180 ~~> Thunk _ = 0x3FBEE2AC808C
     208	  mplus 2: xs=0x3FBEE2AC808C ys=0x3FBEE2AC808C ~~> Thunk _ = 0x3FBEE2AC7F98
     209	  mplus 2: xs=0x3FBEE2AC7F98 ys=0x3FBEE2AC7F98 ~~> Thunk _ = 0x3FBEE2AC7EA4
     210	  mplus 2: xs=0x3FBEE2AC7EA4 ys=0x3FBEE2AC7EA4 ~~> Thunk _ = 0x3FBEE2AC7DB0
     211	  bind 2. 0x3FBEE2AC7DB0 ~~> (Thunk 0x3FBEE2AC7CC4) == 0x3FBEE2AC7CBC
     212	_.46 (_.52 . _.53) poso 179
     213	  bind  1: Nil from unif _|_: _.46 === boxed 0 <_.52, _.53>
     214	  bind  1: Nil from #unif _|_: _.46 === boxed 0 <_.52, _.53>
     215	  bind  1: Nil from ##unif _|_: _.46 === boxed 0 <_.52, _.53>
     216	  mplus 1: ys = 0x3FBEE2AC9140
     217	_.48 (_.54 . _.55) poso 178
     218	  bind  1: Nil from unif _|_: _.48 === boxed 0 <_.54, _.55>
     219	  bind  1: Nil from #unif _|_: _.48 === boxed 0 <_.54, _.55>
     220	  bind  1: Nil from ##unif _|_: _.48 === boxed 0 <_.54, _.55>
     221	  mplus 1: ys = 0x3FBEE2AC7EA4
     222	_.41 () 
     223	  bind 3: 0x3FBEE2AC4AD0 ~~> ...
     224	  mplus 2: xs=0x3FBEE2AC49C4 ys=0x3FBEE2AC49C4 ~~> Thunk _ = 0x3FBEE2AC49A8
     225	  bind 2. 0x3FBEE2AC49A8 ~~> (Thunk 0x3FBEE2AC48BC) == 0x3FBEE2AC48B4
     226	  mplus 2: xs=0x3FBEE2AC48B4 ys=0x3FBEE2AC48B4 ~~> Thunk _ = 0x3FBEE2AC47C0
     227	  bind 2. 0x3FBEE2AC47C0 ~~> (Thunk 0x3FBEE2AC46D4) == 0x3FBEE2AC46CC
     228	_.10 (_.50 . _.51) poso 
     229	  bind 3: 0x3FBEE2AC3874 ~~> ...
     230	(1 1) () 
     231	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     232	  mplus 1: ys = 0x3FBEE2AC808C
     233	  bind 2. 0x3FBEE2AC20CC ~~> (Thunk 0x3FBEE2AC20B8) == 0x3FBEE2AC20B0
     234	  bind 2. 0x3FBEE2AC20B0 ~~> (Thunk 0x3FBEE2AC1FC4) == 0x3FBEE2AC1FBC
     235	  mplus 2: xs=0x3FBEE2AC1FBC ys=0x3FBEE2AC1FBC ~~> Thunk _ = 0x3FBEE2AC1EC8
     236	  mplus 2: xs=0x3FBEE2AC1EC8 ys=0x3FBEE2AC1EC8 ~~> Thunk _ = 0x3FBEE2AC1DD4
     237	  mplus 2: xs=0x3FBEE2AC1DD4 ys=0x3FBEE2AC1DD4 ~~> Thunk _ = 0x3FBEE2AC1CE0
     238	  bind 2. 0x3FBEE2AC1CE0 ~~> (Thunk 0x3FBEE2AC1BF4) == 0x3FBEE2AC1BEC
     239	  mplus 2: xs=0x3FBEE2AC1810 ys=0x3FBEE2AC1810 ~~> Thunk _ = 0x3FBEE2AC17F4
     240	  bind 2. 0x3FBEE2AC17F4 ~~> (Thunk 0x3FBEE2AC1708) == 0x3FBEE2AC1700
     241	  mplus 2: xs=0x3FBEE2AC1700 ys=0x3FBEE2AC1700 ~~> Thunk _ = 0x3FBEE2AC160C
     242	  bind 2. 0x3FBEE2AC160C ~~> (Thunk 0x3FBEE2AC1520) == 0x3FBEE2AC1518
     243	(1 1) (_.56 . _.57) poso 
     244	  bind 3: 0x3FBEE2AC0154 ~~> ...
     245	(1 1) _.18 
     246	  mplus 1: ys = 0x3FBEE2AC1EC8
     247	  mplus 2: xs=0x3FBEE2ABE814 ys=0x3FBEE2ABE814 ~~> Thunk _ = 0x3FBEE2ABE7F8
     248	  mplus 2: xs=0x3FBEE2ABE7F8 ys=0x3FBEE2ABE7F8 ~~> Thunk _ = 0x3FBEE2ABE704
     249	  mplus 2: xs=0x3FBEE2ABE704 ys=0x3FBEE2ABE704 ~~> Thunk _ = 0x3FBEE2ABE610
     250	  bind 2. 0x3FBEE2ABE610 ~~> (Thunk 0x3FBEE2ABE524) == 0x3FBEE2ABE51C
     251	_.42 (_.58 . _.59) poso 
     252	  mplus 3: xs=0x3FBEE2ABD6DC ys=0x3FBEE2ABD6DC ~~> 0x3FBEE2ABD6D0
     253	  bind 4: 0x3FBEE2ABD6D0 ~~> mplus ... 0x3FBEE2ABD5DC
     254	  mplus 2: xs=0x3FBEE2ABD49C ys=0x3FBEE2ABD49C ~~> Thunk _ = 0x3FBEE2ABD480
     255	  mplus 2: xs=0x3FBEE2ABD480 ys=0x3FBEE2ABD480 ~~> Thunk _ = 0x3FBEE2ABD38C
     256	  bind 2. 0x3FBEE2ABD38C ~~> (Thunk 0x3FBEE2ABD2A0) == 0x3FBEE2ABD298
     257	_.10 (_.60 _.61 . _.62) gt1o
     258	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.60, boxed 0 <_.61, _.62>>
     259	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.60, boxed 0 <_.61, _.62>>
     260	  mplus 1: ys = 0x3FBEE2ABE7F8
     261	  mplus 2: xs=0x3FBEE2ABB660 ys=0x3FBEE2ABB660 ~~> Thunk _ = 0x3FBEE2ABB644
     262	  mplus 2: xs=0x3FBEE2ABB644 ys=0x3FBEE2ABB644 ~~> Thunk _ = 0x3FBEE2ABB550
     263	  mplus 2: xs=0x3FBEE2ABB550 ys=0x3FBEE2ABB550 ~~> Thunk _ = 0x3FBEE2ABB45C
     264	  bind 2. 0x3FBEE2ABB45C ~~> (Thunk 0x3FBEE2ABB370) == 0x3FBEE2ABB368
     265	_.41 (_.63 . _.67) 
     266	  bind 3: 0x3FBEE2ABA274 ~~> ...
     267	_.42 (_.64 . _.68) 
     268	  bind 3: 0x3FBEE2AB9504 ~~> ...
     269	  bind 2. 0x3FBEE2AB946C ~~> (Thunk 0x3FBEE2AB9458) == 0x3FBEE2AB9450
     270	  mplus 2: xs=0x3FBEE2AB9450 ys=0x3FBEE2AB9450 ~~> Thunk _ = 0x3FBEE2AB935C
     271	  mplus 2: xs=0x3FBEE2AB935C ys=0x3FBEE2AB935C ~~> Thunk _ = 0x3FBEE2AB9268
     272	  bind 2. 0x3FBEE2AB9268 ~~> (Thunk 0x3FBEE2AB917C) == 0x3FBEE2AB9174
     273	_.10 (0 . _.70) 353
     274	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.70>
     275	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.70>
     276	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.70>
     277	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.70>
     278	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.70>
     279	  mplus 1: ys = 0x3FBEE2ABB644
     280	  mplus 2: xs=0x3FBEE2AB767C ys=0x3FBEE2AB767C ~~> Thunk _ = 0x3FBEE2AB7660
     281	  mplus 2: xs=0x3FBEE2AB7660 ys=0x3FBEE2AB7660 ~~> Thunk _ = 0x3FBEE2AB756C
     282	  bind 2. 0x3FBEE2AB756C ~~> (Thunk 0x3FBEE2AB7480) == 0x3FBEE2AB7478
     283	_.10 () 348.1
     284	  bind  1: Nil from unif _|_: _.10 === int<0>
     285	  mplus 1: ys = 0x3FBEE2AB7368
     286	  bind 2. 0x3FBEE2AB6580 ~~> (Thunk 0x3FBEE2AB656C) == 0x3FBEE2AB6564
     287	  bind 2. 0x3FBEE2AB6564 ~~> (Thunk 0x3FBEE2AB6478) == 0x3FBEE2AB6470
     288	  mplus 2: xs=0x3FBEE2AB6470 ys=0x3FBEE2AB6470 ~~> Thunk _ = 0x3FBEE2AB637C
     289	  mplus 2: xs=0x3FBEE2AB637C ys=0x3FBEE2AB637C ~~> Thunk _ = 0x3FBEE2AB6288
     290	  mplus 2: xs=0x3FBEE2AB6288 ys=0x3FBEE2AB6288 ~~> Thunk _ = 0x3FBEE2AB6194
     291	  bind 2. 0x3FBEE2AB6194 ~~> (Thunk 0x3FBEE2AB60A8) == 0x3FBEE2AB60A0
     292	_.10 (1 . _.72) 358
     293	  bind 3: 0x3FBEE2AB4F28 ~~> ...
     294	  bind 2. 0x3FBEE2AB4E1C ~~> (Thunk 0x3FBEE2AB4E08) == 0x3FBEE2AB4E00
     295	  bind 2. 0x3FBEE2AB4E00 ~~> (Thunk 0x3FBEE2AB4D14) == 0x3FBEE2AB4D0C
     296	  bind 2. 0x3FBEE2AB4D0C ~~> (Thunk 0x3FBEE2AB4C20) == 0x3FBEE2AB4C18
     297	  mplus 2: xs=0x3FBEE2AB4C18 ys=0x3FBEE2AB4C18 ~~> Thunk _ = 0x3FBEE2AB4B24
     298	  mplus 2: xs=0x3FBEE2AB4B24 ys=0x3FBEE2AB4B24 ~~> Thunk _ = 0x3FBEE2AB4A30
     299	  bind 2. 0x3FBEE2AB4A30 ~~> (Thunk 0x3FBEE2AB4944) == 0x3FBEE2AB493C
     300	_.43 () 
     301	  bind 3: 0x3FBEE2AB40E8 ~~> ...
     302	(1 1) (_.65 . _.69) 
     303	  bind 3: 0x3FBEE2AB2CE4 ~~> ...
     304	  mplus 2: xs=0x3FBEE2AB2C4C ys=0x3FBEE2AB2C4C ~~> Thunk _ = 0x3FBEE2AB2C30
     305	  bind 2. 0x3FBEE2AB2C30 ~~> (Thunk 0x3FBEE2AB2B44) == 0x3FBEE2AB2B3C
     306	  mplus 2: xs=0x3FBEE2AB2B3C ys=0x3FBEE2AB2B3C ~~> Thunk _ = 0x3FBEE2AB2A48
     307	  mplus 2: xs=0x3FBEE2AB2A48 ys=0x3FBEE2AB2A48 ~~> Thunk _ = 0x3FBEE2AB2954
     308	  bind 2. 0x3FBEE2AB2954 ~~> (Thunk 0x3FBEE2AB2868) == 0x3FBEE2AB2860
     309	_.10 (1 . _.74) 362
     310	  bind 3: 0x3FBEE2AB1A10 ~~> ...
     311	  bind 2. 0x3FBEE2AB1904 ~~> (Thunk 0x3FBEE2AB18F0) == 0x3FBEE2AB18E8
     312	  bind 2. 0x3FBEE2AB18E8 ~~> (Thunk 0x3FBEE2AB17FC) == 0x3FBEE2AB17F4
     313	  bind 2. 0x3FBEE2AB17F4 ~~> (Thunk 0x3FBEE2AB1708) == 0x3FBEE2AB1700
     314	  mplus 2: xs=0x3FBEE2AB1700 ys=0x3FBEE2AB1700 ~~> Thunk _ = 0x3FBEE2AB160C
     315	  mplus 2: xs=0x3FBEE2AB160C ys=0x3FBEE2AB160C ~~> Thunk _ = 0x3FBEE2AB1518
     316	  bind 2. 0x3FBEE2AB1518 ~~> (Thunk 0x3FBEE2AB142C) == 0x3FBEE2AB1424
     317	_.10 (1) 350
     318	  bind 3: 0x3FBEE2AB0868 ~~> ...
     319	  bind 2. 0x3FBEE2AB075C ~~> (Thunk 0x3FBEE2AB0748) == 0x3FBEE2AB0740
     320	  mplus 2: xs=0x3FBEE2AB0740 ys=0x3FBEE2AB0740 ~~> Thunk _ = 0x3FBEE2AB064C
     321	  mplus 2: xs=0x3FBEE2AB064C ys=0x3FBEE2AB064C ~~> Thunk _ = 0x3FBEE2AB0558
     322	  mplus 2: xs=0x3FBEE2AB0558 ys=0x3FBEE2AB0558 ~~> Thunk _ = 0x3FBEE2AB0464
     323	  mplus 2: xs=0x3FBEE2AB0464 ys=0x3FBEE2AB0464 ~~> Thunk _ = 0x3FBEE2AB0370
     324	  bind 2. 0x3FBEE2AB0370 ~~> (Thunk 0x3FBEE2AB0284) == 0x3FBEE2AB027C
     325	_.72 (_.78 . _.79) poso 179
     326	  bind  1: Nil from unif _|_: _.72 === boxed 0 <_.78, _.79>
     327	  bind  1: Nil from #unif _|_: _.72 === boxed 0 <_.78, _.79>
     328	  bind  1: Nil from ##unif _|_: _.72 === boxed 0 <_.78, _.79>
     329	  mplus 1: ys = 0x3FBEE2AB1700
     330	_.74 (_.80 . _.81) poso 178
     331	  bind  1: Nil from unif _|_: _.74 === boxed 0 <_.80, _.81>
     332	  bind  1: Nil from #unif _|_: _.74 === boxed 0 <_.80, _.81>
     333	  bind  1: Nil from ##unif _|_: _.74 === boxed 0 <_.80, _.81>
     334	  mplus 1: ys = 0x3FBEE2AB0464
     335	_.43 (_.66 . _.69) 
     336	  bind  1: Nil from unif _|_: _.43 === boxed 0 <_.66, _.69>
     337	  mplus 1: ys = 0x3FBEE2AB2C4C
     338	_.67 () 
     339	  bind 3: 0x3FBEE2AABCE4 ~~> ...
     340	  mplus 2: xs=0x3FBEE2AABBD8 ys=0x3FBEE2AABBD8 ~~> Thunk _ = 0x3FBEE2AABBBC
     341	  bind 2. 0x3FBEE2AABBBC ~~> (Thunk 0x3FBEE2AABAD0) == 0x3FBEE2AABAC8
     342	  mplus 2: xs=0x3FBEE2AABAC8 ys=0x3FBEE2AABAC8 ~~> Thunk _ = 0x3FBEE2AAB9D4
     343	  bind 2. 0x3FBEE2AAB9D4 ~~> (Thunk 0x3FBEE2AAB8E8) == 0x3FBEE2AAB8E0
     344	_.10 (_.76 . _.77) poso 
     345	  bind 3: 0x3FBEE2AAAA88 ~~> ...
     346	(1 1) () 
     347	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     348	  mplus 1: ys = 0x3FBEE2AB064C
     349	  bind 2. 0x3FBEE2AA92E0 ~~> (Thunk 0x3FBEE2AA92CC) == 0x3FBEE2AA92C4
     350	  bind 2. 0x3FBEE2AA92C4 ~~> (Thunk 0x3FBEE2AA91D8) == 0x3FBEE2AA91D0
     351	  mplus 2: xs=0x3FBEE2AA91D0 ys=0x3FBEE2AA91D0 ~~> Thunk _ = 0x3FBEE2AA90DC
     352	  mplus 2: xs=0x3FBEE2AA90DC ys=0x3FBEE2AA90DC ~~> Thunk _ = 0x3FBEE2AA8FE8
     353	  mplus 2: xs=0x3FBEE2AA8FE8 ys=0x3FBEE2AA8FE8 ~~> Thunk _ = 0x3FBEE2AA8EF4
     354	  bind 2. 0x3FBEE2AA8EF4 ~~> (Thunk 0x3FBEE2AA8E08) == 0x3FBEE2AA8E00
     355	  mplus 2: xs=0x3FBEE2AA8A24 ys=0x3FBEE2AA8A24 ~~> Thunk _ = 0x3FBEE2AA8A08
     356	  bind 2. 0x3FBEE2AA8A08 ~~> (Thunk 0x3FBEE2AA891C) == 0x3FBEE2AA8914
     357	  mplus 2: xs=0x3FBEE2AA8914 ys=0x3FBEE2AA8914 ~~> Thunk _ = 0x3FBEE2AA8820
     358	  bind 2. 0x3FBEE2AA8820 ~~> (Thunk 0x3FBEE2AA8734) == 0x3FBEE2AA872C
     359	(1 1) (_.82 . _.83) poso 
     360	  bind 3: 0x3FBEE2AA7368 ~~> ...
     361	(1 1) _.18 
     362	  mplus 3: xs=0x3FBEE2AA62AC ys=0x3FBEE2AA62AC ~~> 0x3FBEE2AA62A0
     363	  mplus 4
     364	  bind 4: 0x3FBEE2AA61A0 ~~> mplus ... 0x3FBEE2AA6184
     365	  mplus 2: xs=0x3FBEE2AA59F0 ys=0x3FBEE2AA59F0 ~~> Thunk _ = 0x3FBEE2AA59D4
     366	_.68 (_.84 . _.85) poso 
     367	  mplus 3: xs=0x3FBEE2AA4B94 ys=0x3FBEE2AA4B94 ~~> 0x3FBEE2AA4B88
     368	  bind 4: 0x3FBEE2AA4B88 ~~> mplus ... 0x3FBEE2AA4A94
     369	  mplus 2: xs=0x3FBEE2AA4954 ys=0x3FBEE2AA4954 ~~> Thunk _ = 0x3FBEE2AA4938
     370	  mplus 2: xs=0x3FBEE2AA4938 ys=0x3FBEE2AA4938 ~~> Thunk _ = 0x3FBEE2AA4844
     371	  bind 2. 0x3FBEE2AA4844 ~~> (Thunk 0x3FBEE2AA4758) == 0x3FBEE2AA4750
     372	  mplus 2: xs=0x3FBEE2AA4750 ys=0x3FBEE2AA4750 ~~> Thunk _ = 0x3FBEE2AA465C
     373	0 0
     374	  bind 3: 0x3FBEE2AA37B8 ~~> ...
     375	() (1 1) 
     376	  bind  1: Nil from unif _|_: int<0> === boxed 0 <int<1>, boxed 0 <int<1>, int<0>>>
     377	  mplus 1: ys = 0x3FBEE2AA454C
     378	0 0
     379	  bind 3: 0x3FBEE2AA1388 ~~> ...
     380	() (0 . _.18) 
     381	  bind  1: Nil from unif _|_: int<0> === boxed 0 <int<0>, _.18>
     382	  bind  1: Nil from #unif _|_: int<0> === boxed 0 <int<0>, _.18>
     383	  mplus 1: ys = 0x3FBEE2AA211C
     384	1 0
     385	  bind  1: Nil from unif _|_: int<1> === int<0>
     386	  bind  1: Nil from #unif _|_: int<1> === int<0>
     387	  mplus 1: ys = 0x3FBEE2AA00C0
     388	1 0
     389	  bind  1: Nil from unif _|_: int<1> === int<0>
     390	  bind  1: Nil from #unif _|_: int<1> === int<0>
     391	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     392	  mplus 1: ys = 0x3FBEE2A9ECEC
     393	(0 . _.18) (1) 
     394	  bind  1: Nil from unif _|_: boxed 0 <int<0>, _.18> === boxed 0 <int<1>, int<0>>
     395	  bind  1: Nil from #unif _|_: boxed 0 <int<0>, _.18> === boxed 0 <int<1>, int<0>>
     396	  mplus 1: ys = 0x3FBEE2A9D8BC
     397	(0 . _.18) (1) 
     398	  bind  1: Nil from unif _|_: boxed 0 <int<0>, _.18> === boxed 0 <int<1>, int<0>>
     399	  mplus 1: ys = 0x3FBEE2A9C11C
     400	(1 1) (1) 
     401	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
     402	  bind  1: Nil from #unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
     403	  bind  1: Nil from ##unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === boxed 0 <int<1>, int<0>>
     404	  mplus 1: ys = 0x3FBEE2A9A9E8
     405	  bind 2. 0x3FBEE2A98C90 ~~> (Thunk 0x3FBEE2A98C7C) == 0x3FBEE2A98C74
     406	  mplus 2: xs=0x3FBEE2A98C74 ys=0x3FBEE2A98C74 ~~> Thunk _ = 0x3FBEE2A98B80
     407	  mplus 2: xs=0x3FBEE2A989AC ys=0x3FBEE2A989AC ~~> Thunk _ = 0x3FBEE2A98990
     408	  mplus 2: xs=0x3FBEE2A98990 ys=0x3FBEE2A98990 ~~> Thunk _ = 0x3FBEE2A9889C
     409	  mplus 2: xs=0x3FBEE2A9889C ys=0x3FBEE2A9889C ~~> Thunk _ = 0x3FBEE2A987A8
     410	  bind 2. 0x3FBEE2A987A8 ~~> (Thunk 0x3FBEE2A986BC) == 0x3FBEE2A986B4
     411	  mplus 2: xs=0x3FBEE2A986B4 ys=0x3FBEE2A986B4 ~~> Thunk _ = 0x3FBEE2A985C0
     412	(0 . _.18) (_.96 _.97 . _.98) gt1o
     413	  bind 3: 0x3FBEE2A96F48 ~~> ...
     414	  mplus 2: xs=0x3FBEE2A96C10 ys=0x3FBEE2A96C10 ~~> Thunk _ = 0x3FBEE2A96BF4
     415	_.67 (_.89 . _.93) 
     416	  bind 3: 0x3FBEE2A95AD0 ~~> ...
     417	_.68 (_.90 . _.94) 
     418	  bind 3: 0x3FBEE2A94D60 ~~> ...
     419	  bind 2. 0x3FBEE2A94CC8 ~~> (Thunk 0x3FBEE2A94CB4) == 0x3FBEE2A94CAC
     420	  mplus 2: xs=0x3FBEE2A94CAC ys=0x3FBEE2A94CAC ~~> Thunk _ = 0x3FBEE2A94BB8
     421	  mplus 2: xs=0x3FBEE2A94BB8 ys=0x3FBEE2A94BB8 ~~> Thunk _ = 0x3FBEE2A94AC4
     422	  bind 2. 0x3FBEE2A94AC4 ~~> (Thunk 0x3FBEE2A949D8) == 0x3FBEE2A949D0
     423	  mplus 2: xs=0x3FBEE2A949D0 ys=0x3FBEE2A949D0 ~~> Thunk _ = 0x3FBEE2A948DC
     424	(_.101 . _.105) (0 . _.18) 
     425	  bind 3: 0x3FBEE2A92CE4 ~~> ...
     426	(_.102 . _.106) (1 1) 
     427	  bind 3: 0x3FBEE2A919F0 ~~> ...
     428	  bind 2. 0x3FBEE2A918E4 ~~> (Thunk 0x3FBEE2A918D0) == 0x3FBEE2A918C8
     429	  bind 2. 0x3FBEE2A918C8 ~~> (Thunk 0x3FBEE2A917DC) == 0x3FBEE2A917D4
     430	  bind 2. 0x3FBEE2A917D4 ~~> (Thunk 0x3FBEE2A916E8) == 0x3FBEE2A916E0
     431	  bind 2. 0x3FBEE2A916E0 ~~> (Thunk 0x3FBEE2A915F4) == 0x3FBEE2A915EC
     432	  mplus 2: xs=0x3FBEE2A915EC ys=0x3FBEE2A915EC ~~> Thunk _ = 0x3FBEE2A914F8
     433	_.10 (_.86 _.87 . _.88) gt1o
     434	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.86, boxed 0 <_.87, _.88>>
     435	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.86, boxed 0 <_.87, _.88>>
     436	  mplus 1: ys = 0x3FBEE2A98990
     437	  mplus 2: xs=0x3FBEE2A8F8C0 ys=0x3FBEE2A8F8C0 ~~> Thunk _ = 0x3FBEE2A8F8A4
     438	  mplus 2: xs=0x3FBEE2A8F8A4 ys=0x3FBEE2A8F8A4 ~~> Thunk _ = 0x3FBEE2A8F7B0
     439	  mplus 2: xs=0x3FBEE2A8F7B0 ys=0x3FBEE2A8F7B0 ~~> Thunk _ = 0x3FBEE2A8F6BC
     440	  bind 2. 0x3FBEE2A8F6BC ~~> (Thunk 0x3FBEE2A8F5D0) == 0x3FBEE2A8F5C8
     441	  mplus 2: xs=0x3FBEE2A8F5C8 ys=0x3FBEE2A8F5C8 ~~> Thunk _ = 0x3FBEE2A8F4D4
     442	_.106 (_.108 . _.109) poso 
     443	  bind 3: 0x3FBEE2A8E67C ~~> ...
     444	(_.103 . _.107) _.0 
     445	  bind 3: 0x3FBEE2A8D88C ~~> ...
     446	  bind 2. 0x3FBEE2A8D780 ~~> (Thunk 0x3FBEE2A8D76C) == 0x3FBEE2A8D764
     447	  bind 2. 0x3FBEE2A8D764 ~~> (Thunk 0x3FBEE2A8D678) == 0x3FBEE2A8D670
     448	  mplus 2: xs=0x3FBEE2A8D670 ys=0x3FBEE2A8D670 ~~> Thunk _ = 0x3FBEE2A8D57C
     449	_.10 () 348.1
     450	  bind  1: Nil from unif _|_: _.10 === int<0>
     451	  mplus 1: ys = 0x3FBEE2A8D46C
     452	  bind 2. 0x3FBEE2A8C684 ~~> (Thunk 0x3FBEE2A8C670) == 0x3FBEE2A8C668
     453	  bind 2. 0x3FBEE2A8C668 ~~> (Thunk 0x3FBEE2A8C57C) == 0x3FBEE2A8C574
     454	  mplus 2: xs=0x3FBEE2A8C574 ys=0x3FBEE2A8C574 ~~> Thunk _ = 0x3FBEE2A8C480
     455	  mplus 2: xs=0x3FBEE2A8C480 ys=0x3FBEE2A8C480 ~~> Thunk _ = 0x3FBEE2A8C38C
     456	  mplus 2: xs=0x3FBEE2A8C38C ys=0x3FBEE2A8C38C ~~> Thunk _ = 0x3FBEE2A8C298
     457	  bind 2. 0x3FBEE2A8C298 ~~> (Thunk 0x3FBEE2A8C1AC) == 0x3FBEE2A8C1A4
     458	  mplus 2: xs=0x3FBEE2A8C1A4 ys=0x3FBEE2A8C1A4 ~~> Thunk _ = 0x3FBEE2A8C0B0
     459	_.107 (_.112 . _.113) poso 
     460	  bind 3: 0x3FBEE2A8B210 ~~> ...
     461	  bind 2. 0x3FBEE2A8B100 ~~> (Thunk 0x3FBEE2A8B0EC) == 0x3FBEE2A8B0E4
     462	  mplus 2: xs=0x3FBEE2A8B0E4 ys=0x3FBEE2A8B0E4 ~~> Thunk _ = 0x3FBEE2A8AFF0
     463	_.10 (0 . _.99) 353
     464	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.99>
     465	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.99>
     466	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.99>
     467	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.99>
     468	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.99>
     469	  mplus 1: ys = 0x3FBEE2A8F8A4
     470	  mplus 2: xs=0x3FBEE2A894F8 ys=0x3FBEE2A894F8 ~~> Thunk _ = 0x3FBEE2A894DC
     471	  mplus 2: xs=0x3FBEE2A894DC ys=0x3FBEE2A894DC ~~> Thunk _ = 0x3FBEE2A893E8
     472	  bind 2. 0x3FBEE2A893E8 ~~> (Thunk 0x3FBEE2A892FC) == 0x3FBEE2A892F4
     473	  mplus 2: xs=0x3FBEE2A892F4 ys=0x3FBEE2A892F4 ~~> Thunk _ = 0x3FBEE2A89200
     474	0 0
     475	  bind 3: 0x3FBEE2A8835C ~~> ...
     476	0 _.101
     477	  bind 3: 0x3FBEE2A8758C ~~> ...
     478	0 _.102
     479	  bind  1: Nil from unif _|_: int<0> === _.102
     480	  bind  1: Nil from #unif _|_: int<0> === _.102
     481	  mplus 1: ys = 0x3FBEE2A890F0
     482	1 0
     483	  bind  1: Nil from unif _|_: int<1> === int<0>
     484	  bind  1: Nil from #unif _|_: int<1> === int<0>
     485	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     486	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     487	  mplus 1: ys = 0x3FBEE2A86188
     488	0 0
     489	  bind 3: 0x3FBEE2A83F68 ~~> ...
     490	1 _.101
     491	  bind  1: Nil from unif _|_: int<1> === _.101
     492	  bind  1: Nil from #unif _|_: int<1> === _.101
     493	  bind  1: Nil from ##unif _|_: int<1> === _.101
     494	  mplus 1: ys = 0x3FBEE2A84CFC
     495	1 0
     496	  bind  1: Nil from unif _|_: int<1> === int<0>
     497	  bind  1: Nil from #unif _|_: int<1> === int<0>
     498	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     499	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     500	  mplus 1: ys = 0x3FBEE2A82B08
     501	0 0
     502	  bind 3: 0x3FBEE2A808E8 ~~> ...
     503	0 _.101
     504	  bind 3: 0x3FBEE2A7FB18 ~~> ...
     505	1 _.102
     506	  bind 3: 0x3FBEE2A7ED48 ~~> ...
     507	1 _.103
     508	  bind 3: 0x3FBEE2A7DEC0 ~~> ...
     509	0 _.104
     510	  mplus 3: xs=0x3FBEE2A7D040 ys=0x3FBEE2A7D040 ~~> 0x3FBEE2A7D034
     511	  bind 4: 0x3FBEE2A7D034 ~~> mplus ... 0x3FBEE2A7CF40
     512	  mplus 2: xs=0x3FBEE2A7C7AC ys=0x3FBEE2A7C7AC ~~> Thunk _ = 0x3FBEE2A7C790
     513	  mplus 2: xs=0x3FBEE2A7C790 ys=0x3FBEE2A7C790 ~~> Thunk _ = 0x3FBEE2A7C69C
     514	_.69 () 
     515	  bind  1: Nil from unif _|_: _.69 === int<0>
     516	  bind  1: Nil from #unif _|_: _.69 === int<0>
     517	  mplus 1: ys = 0x3FBEE2A7C58C
     518	_.69 (_.92 . _.95) 
     519	  bind 3: 0x3FBEE2A7A9D8 ~~> ...
     520	  bind 2. 0x3FBEE2A7A940 ~~> (Thunk 0x3FBEE2A7A92C) == 0x3FBEE2A7A924
     521	  mplus 2: xs=0x3FBEE2A7A924 ys=0x3FBEE2A7A924 ~~> Thunk _ = 0x3FBEE2A7A830
     522	  mplus 2: xs=0x3FBEE2A7A830 ys=0x3FBEE2A7A830 ~~> Thunk _ = 0x3FBEE2A7A73C
     523	  bind 2. 0x3FBEE2A7A73C ~~> (Thunk 0x3FBEE2A7A650) == 0x3FBEE2A7A648
     524	  mplus 2: xs=0x3FBEE2A7A648 ys=0x3FBEE2A7A648 ~~> Thunk _ = 0x3FBEE2A7A554
     525	1 0
     526	  bind  1: Nil from unif _|_: int<1> === int<0>
     527	  bind  1: Nil from #unif _|_: int<1> === int<0>
     528	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     529	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     530	  mplus 1: ys = 0x3FBEE2A7A444
     531	0 0
     532	  bind 3: 0x3FBEE2A78224 ~~> ...
     533	1 _.101
     534	  bind  1: Nil from unif _|_: int<1> === _.101
     535	  bind  1: Nil from #unif _|_: int<1> === _.101
     536	  bind  1: Nil from ##unif _|_: int<1> === _.101
     537	  mplus 1: ys = 0x3FBEE2A78FB8
     538	1 0
     539	  bind  1: Nil from unif _|_: int<1> === int<0>
     540	  bind  1: Nil from #unif _|_: int<1> === int<0>
     541	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     542	  bind  1: Nil from ###unif _|_: int<1> === int<0>
     543	  bind  1: Nil from ####unif _|_: int<1> === int<0>
     544	  mplus 1: ys = 0x3FBEE2A7C7AC
     545	0 _.104
     546	  bind 3: 0x3FBEE2A74B74 ~~> ...
     547	() _.106 
     548	  bind  1: Nil from unif _|_: int<0> === _.106
     549	  mplus 1: ys = 0x3FBEE2A758F4
     550	0 _.104
     551	  bind 3: 0x3FBEE2A73078 ~~> ...
     552	() _.105 
     553	  bind  1: Nil from unif _|_: int<0> === _.105
     554	  bind  1: Nil from #unif _|_: int<0> === _.105
     555	  mplus 1: ys = 0x3FBEE2A73DF8
     556	1 _.104
     557	  bind  1: Nil from unif _|_: int<1> === _.104
     558	  bind  1: Nil from #unif _|_: int<1> === _.104
     559	  mplus 1: ys = 0x3FBEE2A722A0
     560	1 _.104
     561	  bind  1: Nil from unif _|_: int<1> === _.104
     562	  bind  1: Nil from #unif _|_: int<1> === _.104
     563	  bind  1: Nil from ##unif _|_: int<1> === _.104
     564	  mplus 1: ys = 0x3FBEE2A70EEC
     565	_.105 (1) 
     566	  bind  1: Nil from unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     567	  bind  1: Nil from #unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     568	  mplus 1: ys = 0x3FBEE2A6FADC
     569	_.105 (1) 
     570	  bind  1: Nil from unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     571	  mplus 1: ys = 0x3FBEE2A6E794
     572	_.106 (1) 
     573	  bind 3: 0x3FBEE2A6CA04 ~~> ...
     574	  bind 2. 0x3FBEE2A6C8A8 ~~> (Thunk 0x3FBEE2A6C894) == 0x3FBEE2A6C88C
     575	  bind 2. 0x3FBEE2A6C88C ~~> (Thunk 0x3FBEE2A6C7A0) == 0x3FBEE2A6C798
     576	  mplus 2: xs=0x3FBEE2A6C798 ys=0x3FBEE2A6C798 ~~> Thunk _ = 0x3FBEE2A6C6A4
     577	  mplus 2: xs=0x3FBEE2A6C6A4 ys=0x3FBEE2A6C6A4 ~~> Thunk _ = 0x3FBEE2A6C5B0
     578	_.10 (1 . _.110) 358
     579	  bind 3: 0x3FBEE2A6B438 ~~> ...
     580	  bind 2. 0x3FBEE2A6B32C ~~> (Thunk 0x3FBEE2A6B318) == 0x3FBEE2A6B310
     581	  bind 2. 0x3FBEE2A6B310 ~~> (Thunk 0x3FBEE2A6B224) == 0x3FBEE2A6B21C
     582	  bind 2. 0x3FBEE2A6B21C ~~> (Thunk 0x3FBEE2A6B130) == 0x3FBEE2A6B128
     583	  mplus 2: xs=0x3FBEE2A6B128 ys=0x3FBEE2A6B128 ~~> Thunk _ = 0x3FBEE2A6B034
     584	  mplus 2: xs=0x3FBEE2A6B034 ys=0x3FBEE2A6B034 ~~> Thunk _ = 0x3FBEE2A6AF40
     585	  bind 2. 0x3FBEE2A6AF40 ~~> (Thunk 0x3FBEE2A6AE54) == 0x3FBEE2A6AE4C
     586	  mplus 2: xs=0x3FBEE2A6AE4C ys=0x3FBEE2A6AE4C ~~> Thunk _ = 0x3FBEE2A6AD58
     587	  bind 2. 0x3FBEE2A6AB58 ~~> (Thunk 0x3FBEE2A6AB44) == 0x3FBEE2A6AB3C
     588	  mplus 2: xs=0x3FBEE2A6AB3C ys=0x3FBEE2A6AB3C ~~> Thunk _ = 0x3FBEE2A6AA48
     589	  mplus 2: xs=0x3FBEE2A6AA48 ys=0x3FBEE2A6AA48 ~~> Thunk _ = 0x3FBEE2A6A954
     590	_.10 (1) 350
     591	  bind 3: 0x3FBEE2A69D98 ~~> ...
     592	  bind 2. 0x3FBEE2A69C8C ~~> (Thunk 0x3FBEE2A69C78) == 0x3FBEE2A69C70
     593	  mplus 2: xs=0x3FBEE2A69C70 ys=0x3FBEE2A69C70 ~~> Thunk _ = 0x3FBEE2A69B7C
     594	  mplus 2: xs=0x3FBEE2A69B7C ys=0x3FBEE2A69B7C ~~> Thunk _ = 0x3FBEE2A69A88
     595	  mplus 2: xs=0x3FBEE2A69A88 ys=0x3FBEE2A69A88 ~~> Thunk _ = 0x3FBEE2A69994
     596	  mplus 2: xs=0x3FBEE2A69994 ys=0x3FBEE2A69994 ~~> Thunk _ = 0x3FBEE2A698A0
     597	  bind 2. 0x3FBEE2A698A0 ~~> (Thunk 0x3FBEE2A697B4) == 0x3FBEE2A697AC
     598	  mplus 2: xs=0x3FBEE2A697AC ys=0x3FBEE2A697AC ~~> Thunk _ = 0x3FBEE2A696B8
     599	_.105 (_.118 _.119 . _.120) gt1o
     600	  bind 3: 0x3FBEE2A6837C ~~> ...
     601	  bind 2. 0x3FBEE2A68220 ~~> (Thunk 0x3FBEE2A6820C) == 0x3FBEE2A68204
     602	  mplus 2: xs=0x3FBEE2A68204 ys=0x3FBEE2A68204 ~~> Thunk _ = 0x3FBEE2A68110
     603	  mplus 2: xs=0x3FBEE2A68110 ys=0x3FBEE2A68110 ~~> Thunk _ = 0x3FBEE2A6801C
     604	_.10 (1 . _.116) 362
     605	  bind 3: 0x3FBEE2A671CC ~~> ...
     606	  bind 2. 0x3FBEE2A670C0 ~~> (Thunk 0x3FBEE2A670AC) == 0x3FBEE2A670A4
     607	  bind 2. 0x3FBEE2A670A4 ~~> (Thunk 0x3FBEE2A66FB8) == 0x3FBEE2A66FB0
     608	  bind 2. 0x3FBEE2A66FB0 ~~> (Thunk 0x3FBEE2A66EC4) == 0x3FBEE2A66EBC
     609	  mplus 2: xs=0x3FBEE2A66EBC ys=0x3FBEE2A66EBC ~~> Thunk _ = 0x3FBEE2A66DC8
     610	  mplus 2: xs=0x3FBEE2A66DC8 ys=0x3FBEE2A66DC8 ~~> Thunk _ = 0x3FBEE2A66CD4
     611	  bind 2. 0x3FBEE2A66CD4 ~~> (Thunk 0x3FBEE2A66BE8) == 0x3FBEE2A66BE0
     612	  mplus 2: xs=0x3FBEE2A66BE0 ys=0x3FBEE2A66BE0 ~~> Thunk _ = 0x3FBEE2A66AEC
     613	_.105 (_.123 _.124 . _.125) gt1o
     614	  bind 3: 0x3FBEE2A657B0 ~~> ...
     615	  mplus 2: xs=0x3FBEE2A65478 ys=0x3FBEE2A65478 ~~> Thunk _ = 0x3FBEE2A6545C
     616	  mplus 2: xs=0x3FBEE2A6545C ys=0x3FBEE2A6545C ~~> Thunk _ = 0x3FBEE2A65368
     617	_.93 () 
     618	  bind 3: 0x3FBEE2A64A4C ~~> ...
     619	  mplus 2: xs=0x3FBEE2A64940 ys=0x3FBEE2A64940 ~~> Thunk _ = 0x3FBEE2A64924
     620	  bind 2. 0x3FBEE2A64924 ~~> (Thunk 0x3FBEE2A64838) == 0x3FBEE2A64830
     621	  mplus 2: xs=0x3FBEE2A64830 ys=0x3FBEE2A64830 ~~> Thunk _ = 0x3FBEE2A6473C
     622	  mplus 2: xs=0x3FBEE2A6473C ys=0x3FBEE2A6473C ~~> Thunk _ = 0x3FBEE2A64648
     623	  bind 2. 0x3FBEE2A64648 ~~> (Thunk 0x3FBEE2A6455C) == 0x3FBEE2A64554
     624	  mplus 2: xs=0x3FBEE2A64554 ys=0x3FBEE2A64554 ~~> Thunk _ = 0x3FBEE2A64460
     625	_.107 (_.128 _.129 . _.130) gt1o
     626	  bind 3: 0x3FBEE2A630DC ~~> ...
     627	  mplus 2: xs=0x3FBEE2A6298C ys=0x3FBEE2A6298C ~~> Thunk _ = 0x3FBEE2A62970
     628	  mplus 2: xs=0x3FBEE2A62970 ys=0x3FBEE2A62970 ~~> Thunk _ = 0x3FBEE2A6287C
     629	_.110 (_.121 . _.122) poso 179
     630	  bind  1: Nil from unif _|_: _.110 === boxed 0 <_.121, _.122>
     631	  bind  1: Nil from #unif _|_: _.110 === boxed 0 <_.121, _.122>
     632	  bind  1: Nil from ##unif _|_: _.110 === boxed 0 <_.121, _.122>
     633	  mplus 1: ys = 0x3FBEE2A66EBC
     634	_.116 (_.131 . _.132) poso 178
     635	  bind  1: Nil from unif _|_: _.116 === boxed 0 <_.131, _.132>
     636	  bind  1: Nil from #unif _|_: _.116 === boxed 0 <_.131, _.132>
     637	  bind  1: Nil from ##unif _|_: _.116 === boxed 0 <_.131, _.132>
     638	  mplus 1: ys = 0x3FBEE2A6473C
     639	_.10 (_.114 . _.115) poso 
     640	  bind 3: 0x3FBEE2A5F134 ~~> ...
     641	(1 1) () 
     642	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     643	  mplus 1: ys = 0x3FBEE2A69B7C
     644	  bind 2. 0x3FBEE2A5D98C ~~> (Thunk 0x3FBEE2A5D978) == 0x3FBEE2A5D970
     645	  bind 2. 0x3FBEE2A5D970 ~~> (Thunk 0x3FBEE2A5D884) == 0x3FBEE2A5D87C
     646	  mplus 2: xs=0x3FBEE2A5D87C ys=0x3FBEE2A5D87C ~~> Thunk _ = 0x3FBEE2A5D788
     647	  mplus 2: xs=0x3FBEE2A5D788 ys=0x3FBEE2A5D788 ~~> Thunk _ = 0x3FBEE2A5D694
     648	  mplus 2: xs=0x3FBEE2A5D694 ys=0x3FBEE2A5D694 ~~> Thunk _ = 0x3FBEE2A5D5A0
     649	  bind 2. 0x3FBEE2A5D5A0 ~~> (Thunk 0x3FBEE2A5D4B4) == 0x3FBEE2A5D4AC
     650	  mplus 2: xs=0x3FBEE2A5D4AC ys=0x3FBEE2A5D4AC ~~> Thunk _ = 0x3FBEE2A5D3B8
     651	(_.133 . _.137) _.105 
     652	  bind 3: 0x3FBEE2A5BAFC ~~> ...
     653	(_.134 . _.138) _.106 
     654	  bind 3: 0x3FBEE2A5AD74 ~~> ...
     655	  bind 2. 0x3FBEE2A5AC68 ~~> (Thunk 0x3FBEE2A5AC54) == 0x3FBEE2A5AC4C
     656	  bind 2. 0x3FBEE2A5AC4C ~~> (Thunk 0x3FBEE2A5AB60) == 0x3FBEE2A5AB58
     657	  bind 2. 0x3FBEE2A5AB58 ~~> (Thunk 0x3FBEE2A5AA6C) == 0x3FBEE2A5AA64
     658	  bind 2. 0x3FBEE2A5AA64 ~~> (Thunk 0x3FBEE2A5A978) == 0x3FBEE2A5A970
     659	  mplus 2: xs=0x3FBEE2A5A970 ys=0x3FBEE2A5A970 ~~> Thunk _ = 0x3FBEE2A5A87C
     660	  mplus 2: xs=0x3FBEE2A5A87C ys=0x3FBEE2A5A87C ~~> Thunk _ = 0x3FBEE2A5A788
     661	  mplus 2: xs=0x3FBEE2A5A3AC ys=0x3FBEE2A5A3AC ~~> Thunk _ = 0x3FBEE2A5A390
     662	  bind 2. 0x3FBEE2A5A390 ~~> (Thunk 0x3FBEE2A5A2A4) == 0x3FBEE2A5A29C
     663	  mplus 2: xs=0x3FBEE2A5A29C ys=0x3FBEE2A5A29C ~~> Thunk _ = 0x3FBEE2A5A1A8
     664	  bind 2. 0x3FBEE2A5A1A8 ~~> (Thunk 0x3FBEE2A5A0BC) == 0x3FBEE2A5A0B4
     665	  mplus 2: xs=0x3FBEE2A5A0B4 ys=0x3FBEE2A5A0B4 ~~> Thunk _ = 0x3FBEE2A59FC0
     666	0 _.104
     667	  bind 3: 0x3FBEE2A59130 ~~> ...
     668	() _.105 
     669	  bind  1: Nil from unif _|_: int<0> === _.105
     670	  mplus 1: ys = 0x3FBEE2A59EB0
     671	0 _.104
     672	  bind 3: 0x3FBEE2A57634 ~~> ...
     673	() (1) 
     674	  bind  1: Nil from unif _|_: int<0> === boxed 0 <int<1>, int<0>>
     675	  bind  1: Nil from #unif _|_: int<0> === boxed 0 <int<1>, int<0>>
     676	  mplus 1: ys = 0x3FBEE2A583B4
     677	1 _.104
     678	  bind  1: Nil from unif _|_: int<1> === _.104
     679	  bind  1: Nil from #unif _|_: int<1> === _.104
     680	  mplus 1: ys = 0x3FBEE2A56454
     681	1 _.104
     682	  bind  1: Nil from unif _|_: int<1> === _.104
     683	  bind  1: Nil from #unif _|_: int<1> === _.104
     684	  bind  1: Nil from ##unif _|_: int<1> === _.104
     685	  mplus 1: ys = 0x3FBEE2A550A0
     686	(1) (1) 
     687	  bind 3: 0x3FBEE2A52FB8 ~~> ...
     688	_.105 (1) 
     689	  bind  1: Nil from unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     690	  mplus 1: ys = 0x3FBEE2A53C90
     691	(1) (1) 
     692	  bind 3: 0x3FBEE2A50FAC ~~> ...
     693	  mplus 2: xs=0x3FBEE2A50C74 ys=0x3FBEE2A50C74 ~~> Thunk _ = 0x3FBEE2A50C58
     694	  mplus 2: xs=0x3FBEE2A50C58 ys=0x3FBEE2A50C58 ~~> Thunk _ = 0x3FBEE2A50B64
     695	  mplus 2: xs=0x3FBEE2A50B64 ys=0x3FBEE2A50B64 ~~> Thunk _ = 0x3FBEE2A50A70
     696	(1 1) (_.126 . _.127) poso 
     697	  bind 3: 0x3FBEE2A4F6AC ~~> ...
     698	(1 1) _.18 
     699	  mplus 1: ys = 0x3FBEE2A5D788
     700	  mplus 2: xs=0x3FBEE2A4DBF4 ys=0x3FBEE2A4DBF4 ~~> Thunk _ = 0x3FBEE2A4DBD8
     701	  mplus 2: xs=0x3FBEE2A4DBD8 ys=0x3FBEE2A4DBD8 ~~> Thunk _ = 0x3FBEE2A4DAE4
     702	  mplus 2: xs=0x3FBEE2A4DAE4 ys=0x3FBEE2A4DAE4 ~~> Thunk _ = 0x3FBEE2A4D9F0
     703	  bind 2. 0x3FBEE2A4D9F0 ~~> (Thunk 0x3FBEE2A4D904) == 0x3FBEE2A4D8FC
     704	  mplus 2: xs=0x3FBEE2A4D8FC ys=0x3FBEE2A4D8FC ~~> Thunk _ = 0x3FBEE2A4D808
     705	_.138 (_.145 . _.146) poso 
     706	  bind  1: Nil from unif _|_: _.138 === boxed 0 <_.145, _.146>
     707	  bind  1: Nil from #unif _|_: _.138 === boxed 0 <_.145, _.146>
     708	  bind  1: Nil from ##unif _|_: _.138 === boxed 0 <_.145, _.146>
     709	  bind  1: Nil from ###unif _|_: _.138 === boxed 0 <_.145, _.146>
     710	  mplus 1: ys = 0x3FBEE2A50C58
     711	_.105 (1) 
     712	  bind  1: Nil from unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     713	  bind  1: Nil from #unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     714	  bind  1: Nil from ##unif _|_: _.105 === boxed 0 <int<1>, int<0>>
     715	  mplus 1: ys = 0x3FBEE2A4C220
     716	  bind 2. 0x3FBEE2A4AD84 ~~> (Thunk 0x3FBEE2A4AD70) == 0x3FBEE2A4AD68
     717	  mplus 2: xs=0x3FBEE2A4AD68 ys=0x3FBEE2A4AD68 ~~> Thunk _ = 0x3FBEE2A4AC74
     718	  mplus 2: xs=0x3FBEE2A4AC74 ys=0x3FBEE2A4AC74 ~~> Thunk _ = 0x3FBEE2A4AB80
     719	_.94 (_.140 . _.141) poso 
     720	  mplus 3: xs=0x3FBEE2A49D28 ys=0x3FBEE2A49D28 ~~> 0x3FBEE2A49D1C
     721	  bind 4: 0x3FBEE2A49D1C ~~> mplus ... 0x3FBEE2A49C28
     722	  mplus 2: xs=0x3FBEE2A49AE8 ys=0x3FBEE2A49AE8 ~~> Thunk _ = 0x3FBEE2A49ACC
     723	  mplus 2: xs=0x3FBEE2A49ACC ys=0x3FBEE2A49ACC ~~> Thunk _ = 0x3FBEE2A499D8
     724	  bind 2. 0x3FBEE2A499D8 ~~> (Thunk 0x3FBEE2A498EC) == 0x3FBEE2A498E4
     725	  mplus 2: xs=0x3FBEE2A498E4 ys=0x3FBEE2A498E4 ~~> Thunk _ = 0x3FBEE2A497F0
     726	(_.154 . _.158) (1) 
     727	  bind 3: 0x3FBEE2A47D38 ~~> ...
     728	(_.155 . _.159) _.105 
     729	  bind 3: 0x3FBEE2A46F80 ~~> ...
     730	  bind 2. 0x3FBEE2A46E74 ~~> (Thunk 0x3FBEE2A46E60) == 0x3FBEE2A46E58
     731	  bind 2. 0x3FBEE2A46E58 ~~> (Thunk 0x3FBEE2A46D6C) == 0x3FBEE2A46D64
     732	  bind 2. 0x3FBEE2A46D64 ~~> (Thunk 0x3FBEE2A46C78) == 0x3FBEE2A46C70
     733	  bind 2. 0x3FBEE2A46C70 ~~> (Thunk 0x3FBEE2A46B84) == 0x3FBEE2A46B7C
     734	  mplus 2: xs=0x3FBEE2A46B7C ys=0x3FBEE2A46B7C ~~> Thunk _ = 0x3FBEE2A46A88
     735	  mplus 2: xs=0x3FBEE2A46A88 ys=0x3FBEE2A46A88 ~~> Thunk _ = 0x3FBEE2A46994
     736	_.10 (_.142 _.143 . _.144) gt1o
     737	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.142, boxed 0 <_.143, _.144>>
     738	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.142, boxed 0 <_.143, _.144>>
     739	  mplus 1: ys = 0x3FBEE2A4DBD8
     740	  mplus 2: xs=0x3FBEE2A44D58 ys=0x3FBEE2A44D58 ~~> Thunk _ = 0x3FBEE2A44D3C
     741	  mplus 2: xs=0x3FBEE2A44D3C ys=0x3FBEE2A44D3C ~~> Thunk _ = 0x3FBEE2A44C48
     742	  mplus 2: xs=0x3FBEE2A44C48 ys=0x3FBEE2A44C48 ~~> Thunk _ = 0x3FBEE2A44B54
     743	  bind 2. 0x3FBEE2A44B54 ~~> (Thunk 0x3FBEE2A44A68) == 0x3FBEE2A44A60
     744	  mplus 2: xs=0x3FBEE2A44A60 ys=0x3FBEE2A44A60 ~~> Thunk _ = 0x3FBEE2A4496C
     745	(1) (_.163 _.164 . _.165) gt1o
     746	  bind  1: Nil from unif _|_: boxed 0 <int<1>, int<0>> === boxed 0 <_.163, boxed 0 <_.164, _.165>>
     747	  mplus 1: ys = 0x3FBEE2A46B7C
     748	_.159 (_.166 . _.167) poso 
     749	  bind 3: 0x3FBEE2A41D10 ~~> ...
     750	(_.156 . _.160) _.107 
     751	  bind 3: 0x3FBEE2A40F40 ~~> ...
     752	  bind 2. 0x3FBEE2A40E34 ~~> (Thunk 0x3FBEE2A40E20) == 0x3FBEE2A40E18
     753	  bind 2. 0x3FBEE2A40E18 ~~> (Thunk 0x3FBEE2A40D2C) == 0x3FBEE2A40D24
     754	  mplus 2: xs=0x3FBEE2A40D24 ys=0x3FBEE2A40D24 ~~> Thunk _ = 0x3FBEE2A40C30
     755	_.93 (_.147 . _.151) 
     756	  bind 3: 0x3FBEE2A3FB24 ~~> ...
     757	_.94 (_.148 . _.152) 
     758	  bind 3: 0x3FBEE2A3ED9C ~~> ...
     759	  bind 2. 0x3FBEE2A3ED04 ~~> (Thunk 0x3FBEE2A3ECF0) == 0x3FBEE2A3ECE8
     760	  mplus 2: xs=0x3FBEE2A3ECE8 ys=0x3FBEE2A3ECE8 ~~> Thunk _ = 0x3FBEE2A3EBF4
     761	  mplus 2: xs=0x3FBEE2A3EBF4 ys=0x3FBEE2A3EBF4 ~~> Thunk _ = 0x3FBEE2A3EB00
     762	  bind 2. 0x3FBEE2A3EB00 ~~> (Thunk 0x3FBEE2A3EA14) == 0x3FBEE2A3EA0C
     763	  mplus 2: xs=0x3FBEE2A3EA0C ys=0x3FBEE2A3EA0C ~~> Thunk _ = 0x3FBEE2A3E918
     764	_.160 (_.170 . _.171) poso 
     765	  bind 3: 0x3FBEE2A3DA80 ~~> ...
     766	  bind 2. 0x3FBEE2A3D970 ~~> (Thunk 0x3FBEE2A3D95C) == 0x3FBEE2A3D954
     767	  mplus 2: xs=0x3FBEE2A3D954 ys=0x3FBEE2A3D954 ~~> Thunk _ = 0x3FBEE2A3D860
     768	_.10 (0 . _.161) 353
     769	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.161>
     770	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.161>
     771	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.161>
     772	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.161>
     773	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.161>
     774	  mplus 1: ys = 0x3FBEE2A44D3C
     775	  mplus 2: xs=0x3FBEE2A3BD68 ys=0x3FBEE2A3BD68 ~~> Thunk _ = 0x3FBEE2A3BD4C
     776	  mplus 2: xs=0x3FBEE2A3BD4C ys=0x3FBEE2A3BD4C ~~> Thunk _ = 0x3FBEE2A3BC58
     777	  bind 2. 0x3FBEE2A3BC58 ~~> (Thunk 0x3FBEE2A3BB6C) == 0x3FBEE2A3BB64
     778	  mplus 2: xs=0x3FBEE2A3BB64 ys=0x3FBEE2A3BB64 ~~> Thunk _ = 0x3FBEE2A3BA70
     779	0 _.104
     780	  bind 3: 0x3FBEE2A3ABE0 ~~> ...
     781	0 _.154
     782	  bind  1: Nil from unif _|_: int<0> === _.154
     783	  bind  1: Nil from #unif _|_: int<0> === _.154
     784	  bind  1: Nil from ##unif _|_: int<0> === _.154
     785	  mplus 1: ys = 0x3FBEE2A3B960
     786	1 _.104
     787	  bind  1: Nil from unif _|_: int<1> === _.104
     788	  bind  1: Nil from #unif _|_: int<1> === _.104
     789	  bind  1: Nil from ##unif _|_: int<1> === _.104
     790	  bind  1: Nil from ###unif _|_: int<1> === _.104
     791	  mplus 1: ys = 0x3FBEE2A39780
     792	0 _.104
     793	  bind 3: 0x3FBEE2A37594 ~~> ...
     794	1 _.154
     795	  bind 3: 0x3FBEE2A367C4 ~~> ...
     796	0 _.155
     797	  bind  1: Nil from unif _|_: int<0> === _.155
     798	  bind  1: Nil from #unif _|_: int<0> === _.155
     799	  mplus 1: ys = 0x3FBEE2A38314
     800	1 _.104
     801	  bind  1: Nil from unif _|_: int<1> === _.104
     802	  bind  1: Nil from #unif _|_: int<1> === _.104
     803	  bind  1: Nil from ##unif _|_: int<1> === _.104
     804	  bind  1: Nil from ###unif _|_: int<1> === _.104
     805	  mplus 1: ys = 0x3FBEE2A353C0
     806	0 _.104
     807	  bind 3: 0x3FBEE2A331D4 ~~> ...
     808	0 _.154
     809	  bind  1: Nil from unif _|_: int<0> === _.154
     810	  bind  1: Nil from #unif _|_: int<0> === _.154
     811	  bind  1: Nil from ##unif _|_: int<0> === _.154
     812	  mplus 1: ys = 0x3FBEE2A33F54
     813	1 _.104
     814	  bind  1: Nil from unif _|_: int<1> === _.104
     815	  bind  1: Nil from #unif _|_: int<1> === _.104
     816	  bind  1: Nil from ##unif _|_: int<1> === _.104
     817	  bind  1: Nil from ###unif _|_: int<1> === _.104
     818	  mplus 1: ys = 0x3FBEE2A31D74
     819	0 _.104
     820	  bind 3: 0x3FBEE2A2FB88 ~~> ...
     821	1 _.154
     822	  bind 3: 0x3FBEE2A2EDB8 ~~> ...
     823	1 _.155
     824	  bind 3: 0x3FBEE2A2DFE8 ~~> ...
     825	0 _.156
     826	  bind 3: 0x3FBEE2A2D118 ~~> ...
     827	1 _.157
     828	  mplus 3: xs=0x3FBEE2A2C268 ys=0x3FBEE2A2C268 ~~> 0x3FBEE2A2C25C
     829	  bind 4: 0x3FBEE2A2C25C ~~> mplus ... 0x3FBEE2A2C168
     830	  mplus 2: xs=0x3FBEE2A2B9D4 ys=0x3FBEE2A2B9D4 ~~> Thunk _ = 0x3FBEE2A2B9B8
     831	  mplus 2: xs=0x3FBEE2A2B9B8 ys=0x3FBEE2A2B9B8 ~~> Thunk _ = 0x3FBEE2A2B8C4
     832	_.10 () 348.1
     833	  bind  1: Nil from unif _|_: _.10 === int<0>
     834	  mplus 1: ys = 0x3FBEE2A2B7B4
     835	  bind 2. 0x3FBEE2A2A9CC ~~> (Thunk 0x3FBEE2A2A9B8) == 0x3FBEE2A2A9B0
     836	  bind 2. 0x3FBEE2A2A9B0 ~~> (Thunk 0x3FBEE2A2A8C4) == 0x3FBEE2A2A8BC
     837	  mplus 2: xs=0x3FBEE2A2A8BC ys=0x3FBEE2A2A8BC ~~> Thunk _ = 0x3FBEE2A2A7C8
     838	  mplus 2: xs=0x3FBEE2A2A7C8 ys=0x3FBEE2A2A7C8 ~~> Thunk _ = 0x3FBEE2A2A6D4
     839	  mplus 2: xs=0x3FBEE2A2A6D4 ys=0x3FBEE2A2A6D4 ~~> Thunk _ = 0x3FBEE2A2A5E0
     840	  bind 2. 0x3FBEE2A2A5E0 ~~> (Thunk 0x3FBEE2A2A4F4) == 0x3FBEE2A2A4EC
     841	  mplus 2: xs=0x3FBEE2A2A4EC ys=0x3FBEE2A2A4EC ~~> Thunk _ = 0x3FBEE2A2A3F8
     842	1 _.104
     843	  bind  1: Nil from unif _|_: int<1> === _.104
     844	  bind  1: Nil from #unif _|_: int<1> === _.104
     845	  bind  1: Nil from ##unif _|_: int<1> === _.104
     846	  bind  1: Nil from ###unif _|_: int<1> === _.104
     847	  bind  1: Nil from ####unif _|_: int<1> === _.104
     848	  mplus 1: ys = 0x3FBEE2A2B9D4
     849	0 _.157
     850	  bind  1: Nil from unif _|_: int<0> === _.157
     851	  bind  1: Nil from #unif _|_: int<0> === _.157
     852	  mplus 1: ys = 0x3FBEE2A28E3C
     853	0 _.157
     854	  bind  1: Nil from unif _|_: int<0> === _.157
     855	  bind  1: Nil from #unif _|_: int<0> === _.157
     856	  bind  1: Nil from ##unif _|_: int<0> === _.157
     857	  mplus 1: ys = 0x3FBEE2A27A88
     858	1 _.157
     859	  bind 3: 0x3FBEE2A258F8 ~~> ...
     860	() _.159 
     861	  bind  1: Nil from unif _|_: int<0> === _.159
     862	  mplus 1: ys = 0x3FBEE2A26678
     863	1 _.157
     864	  bind 3: 0x3FBEE2A23DFC ~~> ...
     865	() _.158 
     866	  bind 3: 0x3FBEE2A23668 ~~> ...
     867	  bind 2. 0x3FBEE2A2355C ~~> (Thunk 0x3FBEE2A23548) == 0x3FBEE2A23540
     868	  mplus 2: xs=0x3FBEE2A23540 ys=0x3FBEE2A23540 ~~> Thunk _ = 0x3FBEE2A2344C
     869	  mplus 2: xs=0x3FBEE2A2344C ys=0x3FBEE2A2344C ~~> Thunk _ = 0x3FBEE2A23358
     870	_.10 (1 . _.168) 358
     871	  bind 3: 0x3FBEE2A221E0 ~~> ...
     872	  bind 2. 0x3FBEE2A220D4 ~~> (Thunk 0x3FBEE2A220C0) == 0x3FBEE2A220B8
     873	  bind 2. 0x3FBEE2A220B8 ~~> (Thunk 0x3FBEE2A21FCC) == 0x3FBEE2A21FC4
     874	  bind 2. 0x3FBEE2A21FC4 ~~> (Thunk 0x3FBEE2A21ED8) == 0x3FBEE2A21ED0
     875	  mplus 2: xs=0x3FBEE2A21ED0 ys=0x3FBEE2A21ED0 ~~> Thunk _ = 0x3FBEE2A21DDC
     876	  mplus 2: xs=0x3FBEE2A21DDC ys=0x3FBEE2A21DDC ~~> Thunk _ = 0x3FBEE2A21CE8
     877	  bind 2. 0x3FBEE2A21CE8 ~~> (Thunk 0x3FBEE2A21BFC) == 0x3FBEE2A21BF4
     878	  mplus 2: xs=0x3FBEE2A21BF4 ys=0x3FBEE2A21BF4 ~~> Thunk _ = 0x3FBEE2A21B00
     879	_.158 (1) 
     880	  bind  1: Nil from unif _|_: _.158 === boxed 0 <int<1>, int<0>>
     881	  bind  1: Nil from #unif _|_: _.158 === boxed 0 <int<1>, int<0>>
     882	  mplus 1: ys = 0x3FBEE2A219F0
     883	_.158 (1) 
     884	  bind  1: Nil from unif _|_: _.158 === boxed 0 <int<1>, int<0>>
     885	  mplus 1: ys = 0x3FBEE2A20758
     886	_.159 (1) 
     887	  bind 3: 0x3FBEE2A1E9F0 ~~> ...
     888	  bind 2. 0x3FBEE2A1E894 ~~> (Thunk 0x3FBEE2A1E880) == 0x3FBEE2A1E878
     889	  bind 2. 0x3FBEE2A1E878 ~~> (Thunk 0x3FBEE2A1E78C) == 0x3FBEE2A1E784
     890	  mplus 2: xs=0x3FBEE2A1E784 ys=0x3FBEE2A1E784 ~~> Thunk _ = 0x3FBEE2A1E690
     891	  mplus 2: xs=0x3FBEE2A1E690 ys=0x3FBEE2A1E690 ~~> Thunk _ = 0x3FBEE2A1E59C
     892	  mplus 2: xs=0x3FBEE2A1E59C ys=0x3FBEE2A1E59C ~~> Thunk _ = 0x3FBEE2A1E4A8
     893	_.95 () 
     894	  bind 3: 0x3FBEE2A1DC54 ~~> ...
     895	() (_.149 . _.153) 
     896	  bind  1: Nil from unif _|_: int<0> === boxed 0 <_.149, _.153>
     897	  mplus 1: ys = 0x3FBEE2A1E398
     898	_.95 (_.150 . _.153) 
     899	  bind  1: Nil from unif _|_: _.95 === boxed 0 <_.150, _.153>
     900	  bind  1: Nil from #unif _|_: _.95 === boxed 0 <_.150, _.153>
     901	  mplus 1: ys = 0x3FBEE2A2A7C8
     902	_.10 (1) 350
     903	  bind 3: 0x3FBEE2A1AAE0 ~~> ...
     904	  bind 2. 0x3FBEE2A1A9D4 ~~> (Thunk 0x3FBEE2A1A9C0) == 0x3FBEE2A1A9B8
     905	  mplus 2: xs=0x3FBEE2A1A9B8 ys=0x3FBEE2A1A9B8 ~~> Thunk _ = 0x3FBEE2A1A8C4
     906	  mplus 2: xs=0x3FBEE2A1A8C4 ys=0x3FBEE2A1A8C4 ~~> Thunk _ = 0x3FBEE2A1A7D0
     907	  mplus 2: xs=0x3FBEE2A1A7D0 ys=0x3FBEE2A1A7D0 ~~> Thunk _ = 0x3FBEE2A1A6DC
     908	  bind 2. 0x3FBEE2A1A6DC ~~> (Thunk 0x3FBEE2A1A5F0) == 0x3FBEE2A1A5E8
     909	  mplus 2: xs=0x3FBEE2A1A5E8 ys=0x3FBEE2A1A5E8 ~~> Thunk _ = 0x3FBEE2A1A4F4
     910	_.159 (_.176 . _.177) poso 
     911	  bind 3: 0x3FBEE2A1968C ~~> ...
     912	  mplus 2: xs=0x3FBEE2A18F3C ys=0x3FBEE2A18F3C ~~> Thunk _ = 0x3FBEE2A18F20
     913	  mplus 2: xs=0x3FBEE2A18F20 ys=0x3FBEE2A18F20 ~~> Thunk _ = 0x3FBEE2A18E2C
     914	_.10 (1 . _.172) 362
     915	  bind 3: 0x3FBEE2A17FDC ~~> ...
     916	  bind 2. 0x3FBEE2A17ED0 ~~> (Thunk 0x3FBEE2A17EBC) == 0x3FBEE2A17EB4
     917	  bind 2. 0x3FBEE2A17EB4 ~~> (Thunk 0x3FBEE2A17DC8) == 0x3FBEE2A17DC0
     918	  bind 2. 0x3FBEE2A17DC0 ~~> (Thunk 0x3FBEE2A17CD4) == 0x3FBEE2A17CCC
     919	  mplus 2: xs=0x3FBEE2A17CCC ys=0x3FBEE2A17CCC ~~> Thunk _ = 0x3FBEE2A17BD8
     920	  mplus 2: xs=0x3FBEE2A17BD8 ys=0x3FBEE2A17BD8 ~~> Thunk _ = 0x3FBEE2A17AE4
     921	  bind 2. 0x3FBEE2A17AE4 ~~> (Thunk 0x3FBEE2A179F8) == 0x3FBEE2A179F0
     922	  mplus 2: xs=0x3FBEE2A179F0 ys=0x3FBEE2A179F0 ~~> Thunk _ = 0x3FBEE2A178FC
     923	  bind 2. 0x3FBEE2A176FC ~~> (Thunk 0x3FBEE2A176E8) == 0x3FBEE2A176E0
     924	  mplus 2: xs=0x3FBEE2A176E0 ys=0x3FBEE2A176E0 ~~> Thunk _ = 0x3FBEE2A175EC
     925	  mplus 2: xs=0x3FBEE2A175EC ys=0x3FBEE2A175EC ~~> Thunk _ = 0x3FBEE2A174F8
     926	  mplus 2: xs=0x3FBEE2A174F8 ys=0x3FBEE2A174F8 ~~> Thunk _ = 0x3FBEE2A17404
     927	_.10 (_.174 . _.175) poso 
     928	  bind 3: 0x3FBEE2A165AC ~~> ...
     929	(1 1) () 
     930	  bind  1: Nil from unif _|_: boxed 0 <int<1>, boxed 0 <int<1>, int<0>>> === int<0>
     931	  mplus 1: ys = 0x3FBEE2A1A8C4
     932	  bind 2. 0x3FBEE2A14E04 ~~> (Thunk 0x3FBEE2A14DF0) == 0x3FBEE2A14DE8
     933	  bind 2. 0x3FBEE2A14DE8 ~~> (Thunk 0x3FBEE2A14CFC) == 0x3FBEE2A14CF4
     934	  mplus 2: xs=0x3FBEE2A14CF4 ys=0x3FBEE2A14CF4 ~~> Thunk _ = 0x3FBEE2A14C00
     935	  mplus 2: xs=0x3FBEE2A14C00 ys=0x3FBEE2A14C00 ~~> Thunk _ = 0x3FBEE2A14B0C
     936	  mplus 2: xs=0x3FBEE2A14B0C ys=0x3FBEE2A14B0C ~~> Thunk _ = 0x3FBEE2A14A18
     937	  bind 2. 0x3FBEE2A14A18 ~~> (Thunk 0x3FBEE2A1492C) == 0x3FBEE2A14924
     938	  mplus 2: xs=0x3FBEE2A14924 ys=0x3FBEE2A14924 ~~> Thunk _ = 0x3FBEE2A14830
     939	0 0
     940	  bind 3: 0x3FBEE2A1398C ~~> ...
     941	() (1) 
     942	  bind  1: Nil from unif _|_: int<0> === boxed 0 <int<1>, int<0>>
     943	  mplus 1: ys = 0x3FBEE2A14720
     944	0 0
     945	  bind 3: 0x3FBEE2A11A7C ~~> ...
     946	() _.159 
     947	  bind  1: Nil from unif _|_: int<0> === _.159
     948	  bind  1: Nil from #unif _|_: int<0> === _.159
     949	  mplus 1: ys = 0x3FBEE2A12810
     950	1 0
     951	  bind  1: Nil from unif _|_: int<1> === int<0>
     952	  bind  1: Nil from #unif _|_: int<1> === int<0>
     953	  mplus 1: ys = 0x3FBEE2A10CA4
     954	1 0
     955	  bind  1: Nil from unif _|_: int<1> === int<0>
     956	  bind  1: Nil from #unif _|_: int<1> === int<0>
     957	  bind  1: Nil from ##unif _|_: int<1> === int<0>
     958	  mplus 1: ys = 0x3FBEE2A0F8D0
     959	_.159 (1) 
     960	  bind 3: 0x3FBEE2A0D96C ~~> ...
     961	(1) (1) 
     962	  bind 3: 0x3FBEE2A0CC44 ~~> ...
     963	  mplus 2: xs=0x3FBEE2A0CB38 ys=0x3FBEE2A0CB38 ~~> Thunk _ = 0x3FBEE2A0CB1C
     964	  mplus 2: xs=0x3FBEE2A0CB1C ys=0x3FBEE2A0CB1C ~~> Thunk _ = 0x3FBEE2A0CA28
     965	  mplus 2: xs=0x3FBEE2A0CA28 ys=0x3FBEE2A0CA28 ~~> Thunk _ = 0x3FBEE2A0C934
     966	_.168 (_.178 . _.179) poso 179
     967	  bind  1: Nil from unif _|_: _.168 === boxed 0 <_.178, _.179>
     968	  bind  1: Nil from #unif _|_: _.168 === boxed 0 <_.178, _.179>
     969	  bind  1: Nil from ##unif _|_: _.168 === boxed 0 <_.178, _.179>
     970	  mplus 1: ys = 0x3FBEE2A17CCC
     971	_.172 (_.185 . _.186) poso 178
     972	  bind  1: Nil from unif _|_: _.172 === boxed 0 <_.185, _.186>
     973	  bind  1: Nil from #unif _|_: _.172 === boxed 0 <_.185, _.186>
     974	  bind  1: Nil from ##unif _|_: _.172 === boxed 0 <_.185, _.186>
     975	  mplus 1: ys = 0x3FBEE2A14B0C
     976	(1 1) (_.183 . _.184) poso 
     977	  bind 3: 0x3FBEE2A08C80 ~~> ...
     978	(1 1) _.18 
     979	  mplus 1: ys = 0x3FBEE2A14C00
     980	  mplus 2: xs=0x3FBEE2A071C8 ys=0x3FBEE2A071C8 ~~> Thunk _ = 0x3FBEE2A071AC
     981	  mplus 2: xs=0x3FBEE2A071AC ys=0x3FBEE2A071AC ~~> Thunk _ = 0x3FBEE2A070B8
     982	  bind 2. 0x3FBEE2A070B8 ~~> (Thunk 0x3FBEE2A06FCC) == 0x3FBEE2A06FC4
     983	  mplus 2: xs=0x3FBEE2A06FC4 ys=0x3FBEE2A06FC4 ~~> Thunk _ = 0x3FBEE2A06ED0
     984	_.158 (_.180 _.181 . _.182) gt1o
     985	  bind  1: Nil from unif _|_: _.158 === boxed 0 <_.180, boxed 0 <_.181, _.182>>
     986	  bind  1: Nil from #unif _|_: _.158 === boxed 0 <_.180, boxed 0 <_.181, _.182>>
     987	  mplus 1: ys = 0x3FBEE2A176E0
     988	_.158 (_.187 _.188 . _.189) gt1o
     989	  bind  1: Nil from unif _|_: _.158 === boxed 0 <_.187, boxed 0 <_.188, _.189>>
     990	  mplus 1: ys = 0x3FBEE2A0CB1C
     991	_.159 (1) 
     992	  bind 3: 0x3FBEE2A02F80 ~~> ...
     993	  mplus 2: xs=0x3FBEE2A02C48 ys=0x3FBEE2A02C48 ~~> Thunk _ = 0x3FBEE2A02C2C
     994	  mplus 2: xs=0x3FBEE2A02C2C ys=0x3FBEE2A02C2C ~~> Thunk _ = 0x3FBEE2A02B38
     995	  mplus 2: xs=0x3FBEE2A02B38 ys=0x3FBEE2A02B38 ~~> Thunk _ = 0x3FBEE2A02A44
     996	_.10 (_.190 _.191 . _.192) gt1o
     997	  bind  1: Nil from unif _|_: _.10 === boxed 0 <_.190, boxed 0 <_.191, _.192>>
     998	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <_.190, boxed 0 <_.191, _.192>>
     999	  mplus 1: ys = 0x3FBEE2A071AC
    1000	  mplus 2: xs=0x3FBEE2A00E08 ys=0x3FBEE2A00E08 ~~> Thunk _ = 0x3FBEE2A00DEC
    1001	  mplus 2: xs=0x3FBEE2A00DEC ys=0x3FBEE2A00DEC ~~> Thunk _ = 0x3FBEE2A00CF8
    1002	  bind 2. 0x3FBEE2A00CF8 ~~> (Thunk 0x3FBEE2A00C0C) == 0x3FBEE2A00C04
    1003	  mplus 2: xs=0x3FBEE2A00C04 ys=0x3FBEE2A00C04 ~~> Thunk _ = 0x3FBEE2A00B10
    1004	(_.193 _.194) _.160 
    1005	  bind 3: 0x3FBEE2AFEFF4 ~~> ...
    1006	  mplus 2: xs=0x3FBEE2AFEEE4 ys=0x3FBEE2AFEEE4 ~~> Thunk _ = 0x3FBEE2AFEEC8
    1007	  mplus 2: xs=0x3FBEE2AFEEC8 ys=0x3FBEE2AFEEC8 ~~> Thunk _ = 0x3FBEE2AFEDD4
    1008	_.10 (0 . _.195) 353
    1009	  bind  1: Nil from unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1010	  bind  1: Nil from #unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1011	  bind  1: Nil from ##unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1012	  bind  1: Nil from ###unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1013	  bind  1: Nil from ####unif _|_: _.10 === boxed 0 <int<0>, _.195>
    1014	  mplus 1: ys = 0x3FBEE29CF8C4
    1015	  mplus 2: xs=0x3FBEE2AFD2DC ys=0x3FBEE2AFD2DC ~~> Thunk _ = 0x3FBEE2AFD2C0
    1016	  bind 2. 0x3FBEE2AFD2C0 ~~> (Thunk 0x3FBEE2AFD1D4) == 0x3FBEE2AFD1CC
    1017	  mplus 2: xs=0x3FBEE2AFD1CC ys=0x3FBEE2AFD1CC ~~> Thunk _ = 0x3FBEE2AFD0D8
    1018	(1) (1) 
    1019	  bind 3: 0x3FBEE2AFC2F0 ~~> ...
    1020	  bind 2. 0x3FBEE2AFC194 ~~> (Thunk 0x3FBEE2AFC180) == 0x3FBEE2AFC178
    1021	  bind 2. 0x3FBEE2AFC178 ~~> (Thunk 0x3FBEE2AFC08C) == 0x3FBEE2AFC084
    1022	  mplus 2: xs=0x3FBEE2AFC084 ys=0x3FBEE2AFC084 ~~> Thunk _ = 0x3FBEE2AFBF90
    1023	  mplus 2: xs=0x3FBEE2AFBF90 ys=0x3FBEE2AFBF90 ~~> Thunk _ = 0x3FBEE2AFBE9C
    1024	  mplus 2: xs=0x3FBEE2AFBE9C ys=0x3FBEE2AFBE9C ~~> Thunk _ = 0x3FBEE2AFBDA8
    1025	  mplus 2: xs=0x3FBEE2AFBDA8 ys=0x3FBEE2AFBDA8 ~~> Thunk _ = 0x3FBEE2AFBCB4
    1026	_.10 (1 . _.204) 358
    1027	  bind 3: 0x3FBEE2AFAB3C ~~> ...
    1028	  bind 2. 0x3FBEE2AFAA30 ~~> (Thunk 0x3FBEE2AFAA1C) == 0x3FBEE2AFAA14
    1029	  bind 2. 0x3FBEE2AFAA14 ~~> (Thunk 0x3FBEE2AFA928) == 0x3FBEE2AFA920
    1030	  bind 2. 0x3FBEE2AFA920 ~~> (Thunk 0x3FBEE2AFA834) == 0x3FBEE2AFA82C
    1031	  mplus 2: xs=0x3FBEE2AFA82C ys=0x3FBEE2AFA82C ~~> Thunk _ = 0x3FBEE2AFA738
    1032	  bind 2. 0x3FBEE2AFA738 ~~> (Thunk 0x3FBEE2AFA64C) == 0x3FBEE2AFA644
    1033	  mplus 2: xs=0x3FBEE2AFA644 ys=0x3FBEE2AFA644 ~~> Thunk _ = 0x3FBEE2AFA550
    1034	0 0
    1035	  bind 3: 0x3FBEE2AF96AC ~~> ...
    1036	0 1
    1037	  bind  1: Nil from unif _|_: int<0> === int<1>
    1038	  bind  1: Nil from #unif _|_: int<0> === int<1>
    1039	  bind  1: Nil from ##unif _|_: int<0> === int<1>
    1040	  mplus 1: ys = 0x3FBEE2AFA440
    1041	1 0
    1042	  bind  1: Nil from unif _|_: int<1> === int<0>
    1043	  bind  1: Nil from #unif _|_: int<1> === int<0>
    1044	  bind  1: Nil from ##unif _|_: int<1> === int<0>
    1045	  bind  1: Nil from ###unif _|_: int<1> === int<0>
    1046	  mplus 1: ys = 0x3FBEE2AF822C
    1047	0 0
    1048	  bind 3: 0x3FBEE2AF600C ~~> ...
    1049	1 1
    1050	  bind 3: 0x3FBEE2AF5228 ~~> ...
    1051	0 1
    1052	  bind  1: Nil from unif _|_: int<0> === int<1>
    1053	  bind  1: Nil from #unif _|_: int<0> === int<1>
    1054	  mplus 1: ys = 0x3FBEE2AF6DA0
    1055	1 0
    1056	  bind  1: Nil from unif _|_: int<1> === int<0>
    1057	  bind  1: Nil from #unif _|_: int<1> === int<0>
    1058	  bind  1: Nil from ##unif _|_: int<1> === int<0>
    1059	  bind  1: Nil from ###unif _|_: int<1> === int<0>
    1060	  mplus 1: ys = 0x3FBEE2AF3E04
    1061	0 0
    1062	  bind 3: 0x3FBEE2AF1BE4 ~~> ...
    1063	0 1
    1064	  bind  1: Nil from unif _|_: int<0> === int<1>
    1065	  bind  1: Nil from #unif _|_: int<0> === int<1>
    1066	  bind  1: Nil from ##unif _|_: int<0> === int<1>
    1067	  mplus 1: ys = 0x3FBEE2AF2978
    1068	1 0
    1069	  bind  1: Nil from unif _|_: int<1> === int<0>
    1070	  bind  1: Nil from #unif _|_: int<1> === int<0>
    1071	  bind  1: Nil from ##unif _|_: int<1> === int<0>
    1072	  bind  1: Nil from ###unif _|_: int<1> === int<0>
    1073	  mplus 1: ys = 0x3FBEE2AF0764
    1074	0 0
    1075	  bind 3: 0x3FBEE2AEE544 ~~> ...
    1076	1 1
    1077	  bind 3: 0x3FBEE2AED760 ~~> ...
    1078	1 1
    1079	  bind 3: 0x3FBEE2AEC97C ~~> ...
    1080	0 _.193
    1081	  bind 3: 0x3FBEE2AEBADC ~~> ...
    1082	1 _.194
    1083	  mplus 3: xs=0x3FBEE2AEAC44 ys=0x3FBEE2AEAC44 ~~> 0x3FBEE2AEAC38
    1084	  mplus 4
    1085	  mplus 4
    1086	  0:	[1; 0; 0; 1]
    1087	unifications: 219
