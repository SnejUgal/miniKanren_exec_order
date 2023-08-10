  $ ../../ocaml/numero.exe --mul5x5 | nl -ba -v0
       0	multo (build_num 5) (build_num 5)
       1	(1 0 1) () 
       2	  bind 1
       3	  mplus 1: ys = 0x3FDCED7FB9EC
       4	  bind 2. 0x3FDCED7FA2C4 ~~> (Thunk 0x3FDCED7FA2B0) == 0x3FDCED7FA2A8
       5	  bind 2. 0x3FDCED7FA2A8 ~~> (Thunk 0x3FDCED7FA1BC) == 0x3FDCED7FA1B4
       6	  mplus 2: xs=0x3FDCED7FA1B4 ys=0x3FDCED7FA1B4 ~~> Thunk _ = 0x3FDCED7FA0C0
       7	(1 0 1) (1) 
       8	  bind 1
       9	  bind 1
      10	  mplus 1: ys = 0x3FDCED7F9FB0
      11	  bind 2. 0x3FDCED7F8B60 ~~> (Thunk 0x3FDCED7F8B4C) == 0x3FDCED7F8B44
      12	  bind 2. 0x3FDCED7F8B44 ~~> (Thunk 0x3FDCED7F8A58) == 0x3FDCED7F8A50
      13	  mplus 2: xs=0x3FDCED7F8A50 ys=0x3FDCED7F8A50 ~~> Thunk _ = 0x3FDCED7F895C
      14	  mplus 2: xs=0x3FDCED7F895C ys=0x3FDCED7F895C ~~> Thunk _ = 0x3FDCED7F8868
      15	(1 0 1) (_.1 . _.2) poso
      16	  bind 3: 0x3FDCED7F7170 ~~> ...
      17	(1 0 1) () 
      18	  bind 1
      19	  mplus 1: ys = 0x3FDCED7F895C
      20	  mplus 2: xs=0x3FDCED7F6080 ys=0x3FDCED7F6080 ~~> Thunk _ = 0x3FDCED7F6064
      21	  mplus 2: xs=0x3FDCED7F6064 ys=0x3FDCED7F6064 ~~> Thunk _ = 0x3FDCED7F5F70
      22	(1 0 1) (_.3 _.4 . _.5) 
      23	  bind 3: 0x3FDCED7F43F0 ~~> ...
      24	(1 0 1) (1) 
      25	  bind 1
      26	  mplus 1: ys = 0x3FDCED7F6064
      27	  mplus 2: xs=0x3FDCED7F2F98 ys=0x3FDCED7F2F98 ~~> Thunk _ = 0x3FDCED7F2F7C
      28	  mplus 2: xs=0x3FDCED7F2F7C ys=0x3FDCED7F2F7C ~~> Thunk _ = 0x3FDCED7F2E88
      29	(1 0 1) (0 . _.6) 
      30	  bind 1
      31	  bind 1
      32	  bind 1
      33	  bind 1
      34	  bind 1
      35	  mplus 1: ys = 0x3FDCED7F2F7C
      36	  mplus 2: xs=0x3FDCED7F143C ys=0x3FDCED7F143C ~~> Thunk _ = 0x3FDCED7F1420
      37	(1 0 1) (1 . _.8) 
      38	  bind 3: 0x3FDCED7EFA10 ~~> ...
      39	  bind 2. 0x3FDCED7EF90C ~~> (Thunk 0x3FDCED7EF8F8) == 0x3FDCED7EF8F0
      40	  bind 2. 0x3FDCED7EF8F0 ~~> (Thunk 0x3FDCED7EF804) == 0x3FDCED7EF7FC
      41	  bind 2. 0x3FDCED7EF7FC ~~> (Thunk 0x3FDCED7EF710) == 0x3FDCED7EF708
      42	  mplus 2: xs=0x3FDCED7EF708 ys=0x3FDCED7EF708 ~~> Thunk _ = 0x3FDCED7EF614
      43	(1 0 1) (1 . _.10) 
      44	  bind 3: 0x3FDCED7EDF20 ~~> ...
      45	  bind 2. 0x3FDCED7EDE1C ~~> (Thunk 0x3FDCED7EDE08) == 0x3FDCED7EDE00
      46	  bind 2. 0x3FDCED7EDE00 ~~> (Thunk 0x3FDCED7EDD14) == 0x3FDCED7EDD0C
      47	  bind 2. 0x3FDCED7EDD0C ~~> (Thunk 0x3FDCED7EDC20) == 0x3FDCED7EDC18
      48	  mplus 2: xs=0x3FDCED7EDC18 ys=0x3FDCED7EDC18 ~~> Thunk _ = 0x3FDCED7EDB24
      49	_.8 (_.12 . _.13) poso
      50	  bind 3: 0x3FDCED7ECCD8 ~~> ...
      51	(1 0 1) (0 . _.9) 
      52	  bind 1
      53	  bind 1
      54	  mplus 1: ys = 0x3FDCED7EDC18
      55	_.10 (_.14 . _.15) poso
      56	  bind 3: 0x3FDCED7EAB24 ~~> ...
      57	(1 0 1) (1 . _.11) 
      58	  bind 3: 0x3FDCED7E9600 ~~> ...
      59	  bind 2. 0x3FDCED7E94FC ~~> (Thunk 0x3FDCED7E94E8) == 0x3FDCED7E94E0
      60	_.11 (_.16 . _.17) poso
      61	  bind 3: 0x3FDCED7E8694 ~~> ...
      62	  bind 2. 0x3FDCED7E80E4 ~~> (Thunk 0x3FDCED7E80D0) == 0x3FDCED7E80C8
      63	  bind 2. 0x3FDCED7E80C8 ~~> (Thunk 0x3FDCED7E7FDC) == 0x3FDCED7E7FD4
      64	_.18 () 
      65	  bind 3: 0x3FDCED7E7730 ~~> ...
      66	  mplus 2: xs=0x3FDCED7E762C ys=0x3FDCED7E762C ~~> Thunk _ = 0x3FDCED7E7610
      67	  bind 2. 0x3FDCED7E7610 ~~> (Thunk 0x3FDCED7E7524) == 0x3FDCED7E751C
      68	  bind 2. 0x3FDCED7E751C ~~> (Thunk 0x3FDCED7E7430) == 0x3FDCED7E7428
      69	  mplus 2: xs=0x3FDCED7E704C ys=0x3FDCED7E704C ~~> Thunk _ = 0x3FDCED7E7030
      70	  bind 2. 0x3FDCED7E7030 ~~> (Thunk 0x3FDCED7E6F44) == 0x3FDCED7E6F3C
      71	  bind 2. 0x3FDCED7E6F3C ~~> (Thunk 0x3FDCED7E6E50) == 0x3FDCED7E6E48
      72	_.0 (_.19 . _.20) poso
      73	  mplus 3: xs=0x3FDCED7E60A4 ys=0x3FDCED7E60A4 ~~> 0x3FDCED7E6098
      74	  bind 4: 0x3FDCED7E6098 ~~> mplus ... 0x3FDCED7E5FA4
      75	  mplus 2: xs=0x3FDCED7E5E64 ys=0x3FDCED7E5E64 ~~> Thunk _ = 0x3FDCED7E5E48
      76	  bind 2. 0x3FDCED7E5E48 ~~> (Thunk 0x3FDCED7E5D5C) == 0x3FDCED7E5D54
      77	_.18 (_.21 . _.25) 
      78	  bind 3: 0x3FDCED7E4CC8 ~~> ...
      79	_.0 (_.22 . _.26) 
      80	  bind 3: 0x3FDCED7E3FE8 ~~> ...
      81	  bind 2. 0x3FDCED7E3F50 ~~> (Thunk 0x3FDCED7E3F3C) == 0x3FDCED7E3F34
      82	  mplus 2: xs=0x3FDCED7E3F34 ys=0x3FDCED7E3F34 ~~> Thunk _ = 0x3FDCED7E3E40
      83	  bind 2. 0x3FDCED7E3E40 ~~> (Thunk 0x3FDCED7E3D54) == 0x3FDCED7E3D4C
      84	_.10 () 
      85	  bind 1
      86	  mplus 1: ys = 0x3FDCED7E3C3C
      87	  bind 2. 0x3FDCED7E3458 ~~> (Thunk 0x3FDCED7E3444) == 0x3FDCED7E343C
      88	  bind 2. 0x3FDCED7E343C ~~> (Thunk 0x3FDCED7E3350) == 0x3FDCED7E3348
      89	  mplus 2: xs=0x3FDCED7E3348 ys=0x3FDCED7E3348 ~~> Thunk _ = 0x3FDCED7E3254
      90	  mplus 2: xs=0x3FDCED7E3254 ys=0x3FDCED7E3254 ~~> Thunk _ = 0x3FDCED7E3160
      91	  bind 2. 0x3FDCED7E3160 ~~> (Thunk 0x3FDCED7E3074) == 0x3FDCED7E306C
      92	(1 0 1) () 
      93	  bind 1
      94	  bind 1
      95	  mplus 1: ys = 0x3FDCED7E2F5C
      96	(1 0 1) (_.24 . _.27) 
      97	  bind 3: 0x3FDCED7E0950 ~~> ...
      98	  bind 2. 0x3FDCED7E08B8 ~~> (Thunk 0x3FDCED7E08A4) == 0x3FDCED7E089C
      99	  mplus 2: xs=0x3FDCED7E089C ys=0x3FDCED7E089C ~~> Thunk _ = 0x3FDCED7E07A8
     100	  bind 2. 0x3FDCED7E07A8 ~~> (Thunk 0x3FDCED7E06BC) == 0x3FDCED7E06B4
     101	_.10 (1) 
     102	  bind 1
     103	  bind 1
     104	  mplus 1: ys = 0x3FDCED7E05A4
     105	  bind 2. 0x3FDCED7DFA10 ~~> (Thunk 0x3FDCED7DF9FC) == 0x3FDCED7DF9F4
     106	  bind 2. 0x3FDCED7DF9F4 ~~> (Thunk 0x3FDCED7DF908) == 0x3FDCED7DF900
     107	  mplus 2: xs=0x3FDCED7DF900 ys=0x3FDCED7DF900 ~~> Thunk _ = 0x3FDCED7DF80C
     108	  mplus 2: xs=0x3FDCED7DF80C ys=0x3FDCED7DF80C ~~> Thunk _ = 0x3FDCED7DF718
     109	  mplus 2: xs=0x3FDCED7DF718 ys=0x3FDCED7DF718 ~~> Thunk _ = 0x3FDCED7DF624
     110	  bind 2. 0x3FDCED7DF624 ~~> (Thunk 0x3FDCED7DF538) == 0x3FDCED7DF530
     111	_.25 () 
     112	  bind 3: 0x3FDCED7DEC44 ~~> ...
     113	  mplus 2: xs=0x3FDCED7DEB40 ys=0x3FDCED7DEB40 ~~> Thunk _ = 0x3FDCED7DEB24
     114	  bind 2. 0x3FDCED7DEB24 ~~> (Thunk 0x3FDCED7DEA38) == 0x3FDCED7DEA30
     115	  mplus 2: xs=0x3FDCED7DEA30 ys=0x3FDCED7DEA30 ~~> Thunk _ = 0x3FDCED7DE93C
     116	  bind 2. 0x3FDCED7DE93C ~~> (Thunk 0x3FDCED7DE850) == 0x3FDCED7DE848
     117	_.10 (_.28 . _.29) poso
     118	  bind 3: 0x3FDCED7DD9FC ~~> ...
     119	(1 0 1) () 
     120	  bind 1
     121	  mplus 1: ys = 0x3FDCED7DF80C
     122	  mplus 2: xs=0x3FDCED7DC90C ys=0x3FDCED7DC90C ~~> Thunk _ = 0x3FDCED7DC8F0
     123	  mplus 2: xs=0x3FDCED7DC8F0 ys=0x3FDCED7DC8F0 ~~> Thunk _ = 0x3FDCED7DC7FC
     124	  mplus 2: xs=0x3FDCED7DC7FC ys=0x3FDCED7DC7FC ~~> Thunk _ = 0x3FDCED7DC708
     125	  bind 2. 0x3FDCED7DC708 ~~> (Thunk 0x3FDCED7DC61C) == 0x3FDCED7DC614
     126	  mplus 2: xs=0x3FDCED7DC238 ys=0x3FDCED7DC238 ~~> Thunk _ = 0x3FDCED7DC21C
     127	  bind 2. 0x3FDCED7DC21C ~~> (Thunk 0x3FDCED7DC130) == 0x3FDCED7DC128
     128	  mplus 2: xs=0x3FDCED7DC128 ys=0x3FDCED7DC128 ~~> Thunk _ = 0x3FDCED7DC034
     129	  bind 2. 0x3FDCED7DC034 ~~> (Thunk 0x3FDCED7DBF48) == 0x3FDCED7DBF40
     130	_.10 (_.30 _.31 . _.32) 
     131	  bind 3: 0x3FDCED7DAC60 ~~> ...
     132	(1 0 1) (1) 
     133	  bind 1
     134	  mplus 1: ys = 0x3FDCED7DC8F0
     135	  mplus 2: xs=0x3FDCED7D9808 ys=0x3FDCED7D9808 ~~> Thunk _ = 0x3FDCED7D97EC
     136	  mplus 2: xs=0x3FDCED7D97EC ys=0x3FDCED7D97EC ~~> Thunk _ = 0x3FDCED7D96F8
     137	  mplus 2: xs=0x3FDCED7D96F8 ys=0x3FDCED7D96F8 ~~> Thunk _ = 0x3FDCED7D9604
     138	  bind 2. 0x3FDCED7D9604 ~~> (Thunk 0x3FDCED7D9518) == 0x3FDCED7D9510
     139	_.26 (_.33 . _.34) poso
     140	  mplus 3: xs=0x3FDCED7D86F4 ys=0x3FDCED7D86F4 ~~> 0x3FDCED7D86E8
     141	  bind 4: 0x3FDCED7D86E8 ~~> mplus ... 0x3FDCED7D85F4
     142	  mplus 2: xs=0x3FDCED7D84B4 ys=0x3FDCED7D84B4 ~~> Thunk _ = 0x3FDCED7D8498
     143	  mplus 2: xs=0x3FDCED7D8498 ys=0x3FDCED7D8498 ~~> Thunk _ = 0x3FDCED7D83A4
     144	  bind 2. 0x3FDCED7D83A4 ~~> (Thunk 0x3FDCED7D82B8) == 0x3FDCED7D82B0
     145	_.10 (0 . _.35) 
     146	  bind 3: 0x3FDCED7D710C ~~> ...
     147	  bind 2. 0x3FDCED7D7008 ~~> (Thunk 0x3FDCED7D6FF4) == 0x3FDCED7D6FEC
     148	  bind 2. 0x3FDCED7D6FEC ~~> (Thunk 0x3FDCED7D6F00) == 0x3FDCED7D6EF8
     149	  bind 2. 0x3FDCED7D6EF8 ~~> (Thunk 0x3FDCED7D6E0C) == 0x3FDCED7D6E04
     150	  bind 2. 0x3FDCED7D6E04 ~~> (Thunk 0x3FDCED7D6D18) == 0x3FDCED7D6D10
     151	  mplus 2: xs=0x3FDCED7D6D10 ys=0x3FDCED7D6D10 ~~> Thunk _ = 0x3FDCED7D6C1C
     152	  mplus 2: xs=0x3FDCED7D6C1C ys=0x3FDCED7D6C1C ~~> Thunk _ = 0x3FDCED7D6B28
     153	  bind 2. 0x3FDCED7D6B28 ~~> (Thunk 0x3FDCED7D6A3C) == 0x3FDCED7D6A34
     154	_.25 (_.37 . _.41) 
     155	  bind 3: 0x3FDCED7D5960 ~~> ...
     156	_.26 (_.38 . _.42) 
     157	  bind 3: 0x3FDCED7D4C08 ~~> ...
     158	  bind 2. 0x3FDCED7D4B70 ~~> (Thunk 0x3FDCED7D4B5C) == 0x3FDCED7D4B54
     159	  mplus 2: xs=0x3FDCED7D4B54 ys=0x3FDCED7D4B54 ~~> Thunk _ = 0x3FDCED7D4A60
     160	  mplus 2: xs=0x3FDCED7D4A60 ys=0x3FDCED7D4A60 ~~> Thunk _ = 0x3FDCED7D496C
     161	  bind 2. 0x3FDCED7D496C ~~> (Thunk 0x3FDCED7D4880) == 0x3FDCED7D4878
     162	  mplus 2: xs=0x3FDCED7D46C0 ys=0x3FDCED7D46C0 ~~> Thunk _ = 0x3FDCED7D46A4
     163	  mplus 2: xs=0x3FDCED7D46A4 ys=0x3FDCED7D46A4 ~~> Thunk _ = 0x3FDCED7D45B0
     164	  mplus 2: xs=0x3FDCED7D45B0 ys=0x3FDCED7D45B0 ~~> Thunk _ = 0x3FDCED7D44BC
     165	  bind 2. 0x3FDCED7D44BC ~~> (Thunk 0x3FDCED7D43D0) == 0x3FDCED7D43C8
     166	_.10 () 
     167	  bind 1
     168	  mplus 1: ys = 0x3FDCED7D42B8
     169	  bind 2. 0x3FDCED7D3AD4 ~~> (Thunk 0x3FDCED7D3AC0) == 0x3FDCED7D3AB8
     170	  bind 2. 0x3FDCED7D3AB8 ~~> (Thunk 0x3FDCED7D39CC) == 0x3FDCED7D39C4
     171	  mplus 2: xs=0x3FDCED7D39C4 ys=0x3FDCED7D39C4 ~~> Thunk _ = 0x3FDCED7D38D0
     172	  mplus 2: xs=0x3FDCED7D38D0 ys=0x3FDCED7D38D0 ~~> Thunk _ = 0x3FDCED7D37DC
     173	  mplus 2: xs=0x3FDCED7D37DC ys=0x3FDCED7D37DC ~~> Thunk _ = 0x3FDCED7D36E8
     174	  bind 2. 0x3FDCED7D36E8 ~~> (Thunk 0x3FDCED7D35FC) == 0x3FDCED7D35F4
     175	_.35 (_.46 . _.47) poso
     176	  bind 3: 0x3FDCED7D27A8 ~~> ...
     177	_.18 (0 . _.36) 
     178	  bind 1
     179	  bind 1
     180	  bind 1
     181	  mplus 1: ys = 0x3FDCED7D46A4
     182	_.10 (1 . _.44) 
     183	  bind 1
     184	  bind 1
     185	  bind 1
     186	  bind 1
     187	  mplus 1: ys = 0x3FDCED7D46C0
     188	_.10 (1 . _.48) 
     189	  bind 1
     190	  bind 1
     191	  bind 1
     192	  bind 1
     193	  mplus 1: ys = 0x3FDCED7D37DC
     194	_.27 () 
     195	  bind 1
     196	  bind 1
     197	  mplus 1: ys = 0x3FDCED7CFFB0
     198	_.27 (_.40 . _.43) 
     199	  bind 3: 0x3FDCED7CEA84 ~~> ...
     200	  bind 2. 0x3FDCED7CE9EC ~~> (Thunk 0x3FDCED7CE9D8) == 0x3FDCED7CE9D0
     201	  mplus 2: xs=0x3FDCED7CE9D0 ys=0x3FDCED7CE9D0 ~~> Thunk _ = 0x3FDCED7CE8DC
     202	  bind 2. 0x3FDCED7CE8DC ~~> (Thunk 0x3FDCED7CE7F0) == 0x3FDCED7CE7E8
     203	_.10 (1) 
     204	  bind 1
     205	  bind 1
     206	  mplus 1: ys = 0x3FDCED7CE6D8
     207	  bind 2. 0x3FDCED7CDB44 ~~> (Thunk 0x3FDCED7CDB30) == 0x3FDCED7CDB28
     208	  bind 2. 0x3FDCED7CDB28 ~~> (Thunk 0x3FDCED7CDA3C) == 0x3FDCED7CDA34
     209	  mplus 2: xs=0x3FDCED7CDA34 ys=0x3FDCED7CDA34 ~~> Thunk _ = 0x3FDCED7CD940
     210	  mplus 2: xs=0x3FDCED7CD940 ys=0x3FDCED7CD940 ~~> Thunk _ = 0x3FDCED7CD84C
     211	  mplus 2: xs=0x3FDCED7CD84C ys=0x3FDCED7CD84C ~~> Thunk _ = 0x3FDCED7CD758
     212	  bind 2. 0x3FDCED7CD758 ~~> (Thunk 0x3FDCED7CD66C) == 0x3FDCED7CD664
     213	_.41 () 
     214	  bind 3: 0x3FDCED7CCD60 ~~> ...
     215	  mplus 2: xs=0x3FDCED7CCC5C ys=0x3FDCED7CCC5C ~~> Thunk _ = 0x3FDCED7CCC40
     216	  bind 2. 0x3FDCED7CCC40 ~~> (Thunk 0x3FDCED7CCB54) == 0x3FDCED7CCB4C
     217	  mplus 2: xs=0x3FDCED7CCB4C ys=0x3FDCED7CCB4C ~~> Thunk _ = 0x3FDCED7CCA58
     218	  bind 2. 0x3FDCED7CCA58 ~~> (Thunk 0x3FDCED7CC96C) == 0x3FDCED7CC964
     219	_.10 (_.50 . _.51) poso
     220	  bind 3: 0x3FDCED7CBB18 ~~> ...
     221	(1 0 1) () 
     222	  bind 1
     223	  mplus 1: ys = 0x3FDCED7CD940
     224	  mplus 2: xs=0x3FDCED7CAA28 ys=0x3FDCED7CAA28 ~~> Thunk _ = 0x3FDCED7CAA0C
     225	  mplus 2: xs=0x3FDCED7CAA0C ys=0x3FDCED7CAA0C ~~> Thunk _ = 0x3FDCED7CA918
     226	  mplus 2: xs=0x3FDCED7CA918 ys=0x3FDCED7CA918 ~~> Thunk _ = 0x3FDCED7CA824
     227	  bind 2. 0x3FDCED7CA824 ~~> (Thunk 0x3FDCED7CA738) == 0x3FDCED7CA730
     228	  mplus 2: xs=0x3FDCED7CA354 ys=0x3FDCED7CA354 ~~> Thunk _ = 0x3FDCED7CA338
     229	  bind 2. 0x3FDCED7CA338 ~~> (Thunk 0x3FDCED7CA24C) == 0x3FDCED7CA244
     230	  mplus 2: xs=0x3FDCED7CA244 ys=0x3FDCED7CA244 ~~> Thunk _ = 0x3FDCED7CA150
     231	  bind 2. 0x3FDCED7CA150 ~~> (Thunk 0x3FDCED7CA064) == 0x3FDCED7CA05C
     232	_.10 (_.52 _.53 . _.54) 
     233	  bind 3: 0x3FDCED7C8D7C ~~> ...
     234	(1 0 1) (1) 
     235	  bind 1
     236	  mplus 1: ys = 0x3FDCED7CAA0C
     237	  mplus 2: xs=0x3FDCED7C7924 ys=0x3FDCED7C7924 ~~> Thunk _ = 0x3FDCED7C7908
     238	  mplus 2: xs=0x3FDCED7C7908 ys=0x3FDCED7C7908 ~~> Thunk _ = 0x3FDCED7C7814
     239	  mplus 2: xs=0x3FDCED7C7814 ys=0x3FDCED7C7814 ~~> Thunk _ = 0x3FDCED7C7720
     240	  bind 2. 0x3FDCED7C7720 ~~> (Thunk 0x3FDCED7C7634) == 0x3FDCED7C762C
     241	_.42 (_.55 . _.56) poso
     242	  mplus 3: xs=0x3FDCED7C67F8 ys=0x3FDCED7C67F8 ~~> 0x3FDCED7C67EC
     243	  bind 4: 0x3FDCED7C67EC ~~> mplus ... 0x3FDCED7C66F8
     244	  mplus 2: xs=0x3FDCED7C65B8 ys=0x3FDCED7C65B8 ~~> Thunk _ = 0x3FDCED7C659C
     245	  mplus 2: xs=0x3FDCED7C659C ys=0x3FDCED7C659C ~~> Thunk _ = 0x3FDCED7C64A8
     246	  bind 2. 0x3FDCED7C64A8 ~~> (Thunk 0x3FDCED7C63BC) == 0x3FDCED7C63B4
     247	_.10 (0 . _.57) 
     248	  bind 3: 0x3FDCED7C5210 ~~> ...
     249	  bind 2. 0x3FDCED7C510C ~~> (Thunk 0x3FDCED7C50F8) == 0x3FDCED7C50F0
     250	  bind 2. 0x3FDCED7C50F0 ~~> (Thunk 0x3FDCED7C5004) == 0x3FDCED7C4FFC
     251	  bind 2. 0x3FDCED7C4FFC ~~> (Thunk 0x3FDCED7C4F10) == 0x3FDCED7C4F08
     252	  bind 2. 0x3FDCED7C4F08 ~~> (Thunk 0x3FDCED7C4E1C) == 0x3FDCED7C4E14
     253	  mplus 2: xs=0x3FDCED7C4E14 ys=0x3FDCED7C4E14 ~~> Thunk _ = 0x3FDCED7C4D20
     254	  mplus 2: xs=0x3FDCED7C4D20 ys=0x3FDCED7C4D20 ~~> Thunk _ = 0x3FDCED7C4C2C
     255	  bind 2. 0x3FDCED7C4C2C ~~> (Thunk 0x3FDCED7C4B40) == 0x3FDCED7C4B38
     256	_.41 (_.59 . _.63) 
     257	  bind 3: 0x3FDCED7C3A4C ~~> ...
     258	_.42 (_.60 . _.64) 
     259	  bind 3: 0x3FDCED7C2CDC ~~> ...
     260	  bind 2. 0x3FDCED7C2C44 ~~> (Thunk 0x3FDCED7C2C30) == 0x3FDCED7C2C28
     261	  mplus 2: xs=0x3FDCED7C2C28 ys=0x3FDCED7C2C28 ~~> Thunk _ = 0x3FDCED7C2B34
     262	  mplus 2: xs=0x3FDCED7C2B34 ys=0x3FDCED7C2B34 ~~> Thunk _ = 0x3FDCED7C2A40
     263	  bind 2. 0x3FDCED7C2A40 ~~> (Thunk 0x3FDCED7C2954) == 0x3FDCED7C294C
     264	  mplus 2: xs=0x3FDCED7C2794 ys=0x3FDCED7C2794 ~~> Thunk _ = 0x3FDCED7C2778
     265	  mplus 2: xs=0x3FDCED7C2778 ys=0x3FDCED7C2778 ~~> Thunk _ = 0x3FDCED7C2684
     266	  mplus 2: xs=0x3FDCED7C2684 ys=0x3FDCED7C2684 ~~> Thunk _ = 0x3FDCED7C2590
     267	  bind 2. 0x3FDCED7C2590 ~~> (Thunk 0x3FDCED7C24A4) == 0x3FDCED7C249C
     268	_.10 () 
     269	  bind 1
     270	  mplus 1: ys = 0x3FDCED7C238C
     271	  bind 2. 0x3FDCED7C1BA8 ~~> (Thunk 0x3FDCED7C1B94) == 0x3FDCED7C1B8C
     272	  bind 2. 0x3FDCED7C1B8C ~~> (Thunk 0x3FDCED7C1AA0) == 0x3FDCED7C1A98
     273	  mplus 2: xs=0x3FDCED7C1A98 ys=0x3FDCED7C1A98 ~~> Thunk _ = 0x3FDCED7C19A4
     274	  mplus 2: xs=0x3FDCED7C19A4 ys=0x3FDCED7C19A4 ~~> Thunk _ = 0x3FDCED7C18B0
     275	  mplus 2: xs=0x3FDCED7C18B0 ys=0x3FDCED7C18B0 ~~> Thunk _ = 0x3FDCED7C17BC
     276	  bind 2. 0x3FDCED7C17BC ~~> (Thunk 0x3FDCED7C16D0) == 0x3FDCED7C16C8
     277	_.57 (_.68 . _.69) poso
     278	  bind 3: 0x3FDCED7C087C ~~> ...
     279	_.18 (0 . _.58) 
     280	  bind 3: 0x3FDCED7BFB20 ~~> ...
     281	  bind 2. 0x3FDCED7BFA1C ~~> (Thunk 0x3FDCED7BFA08) == 0x3FDCED7BFA00
     282	  bind 2. 0x3FDCED7BFA00 ~~> (Thunk 0x3FDCED7BF914) == 0x3FDCED7BF90C
     283	  mplus 2: xs=0x3FDCED7BF90C ys=0x3FDCED7BF90C ~~> Thunk _ = 0x3FDCED7BF818
     284	  mplus 2: xs=0x3FDCED7BF818 ys=0x3FDCED7BF818 ~~> Thunk _ = 0x3FDCED7BF724
     285	  bind 2. 0x3FDCED7BF724 ~~> (Thunk 0x3FDCED7BF638) == 0x3FDCED7BF630
     286	_.43 () 
     287	  bind 1
     288	  bind 1
     289	  mplus 1: ys = 0x3FDCED7BF520
     290	_.43 (_.62 . _.65) 
     291	  bind 3: 0x3FDCED7BDFC4 ~~> ...
     292	  bind 2. 0x3FDCED7BDF2C ~~> (Thunk 0x3FDCED7BDF18) == 0x3FDCED7BDF10
     293	  mplus 2: xs=0x3FDCED7BDF10 ys=0x3FDCED7BDF10 ~~> Thunk _ = 0x3FDCED7BDE1C
     294	  mplus 2: xs=0x3FDCED7BDE1C ys=0x3FDCED7BDE1C ~~> Thunk _ = 0x3FDCED7BDD28
     295	  bind 2. 0x3FDCED7BDD28 ~~> (Thunk 0x3FDCED7BDC3C) == 0x3FDCED7BDC34
     296	_.10 (1 . _.66) 
     297	  bind 1
     298	  bind 1
     299	  bind 1
     300	  bind 1
     301	  mplus 1: ys = 0x3FDCED7C2794
     302	_.10 (1 . _.70) 
     303	  bind 1
     304	  bind 1
     305	  bind 1
     306	  bind 1
     307	  mplus 1: ys = 0x3FDCED7BF90C
     308	_.58 (_.74 . _.75) poso
     309	  bind 1
     310	  bind 1
     311	  mplus 1: ys = 0x3FDCED7BDE1C
     312	_.10 (1) 
     313	  bind 1
     314	  bind 1
     315	  mplus 1: ys = 0x3FDCED7BB2EC
     316	  bind 2. 0x3FDCED7BA758 ~~> (Thunk 0x3FDCED7BA744) == 0x3FDCED7BA73C
     317	  bind 2. 0x3FDCED7BA73C ~~> (Thunk 0x3FDCED7BA650) == 0x3FDCED7BA648
     318	  mplus 2: xs=0x3FDCED7BA648 ys=0x3FDCED7BA648 ~~> Thunk _ = 0x3FDCED7BA554
     319	  mplus 2: xs=0x3FDCED7BA554 ys=0x3FDCED7BA554 ~~> Thunk _ = 0x3FDCED7BA460
     320	  mplus 2: xs=0x3FDCED7BA460 ys=0x3FDCED7BA460 ~~> Thunk _ = 0x3FDCED7BA36C
     321	  bind 2. 0x3FDCED7BA36C ~~> (Thunk 0x3FDCED7BA280) == 0x3FDCED7BA278
     322	_.63 () 
     323	  bind 3: 0x3FDCED7B9944 ~~> ...
     324	  mplus 2: xs=0x3FDCED7B9840 ys=0x3FDCED7B9840 ~~> Thunk _ = 0x3FDCED7B9824
     325	  bind 2. 0x3FDCED7B9824 ~~> (Thunk 0x3FDCED7B9738) == 0x3FDCED7B9730
     326	  mplus 2: xs=0x3FDCED7B9730 ys=0x3FDCED7B9730 ~~> Thunk _ = 0x3FDCED7B963C
     327	  bind 2. 0x3FDCED7B963C ~~> (Thunk 0x3FDCED7B9550) == 0x3FDCED7B9548
     328	_.10 (_.72 . _.73) poso
     329	  bind 3: 0x3FDCED7B86FC ~~> ...
     330	(1 0 1) () 
     331	  bind 1
     332	  mplus 1: ys = 0x3FDCED7BA554
     333	  mplus 2: xs=0x3FDCED7B760C ys=0x3FDCED7B760C ~~> Thunk _ = 0x3FDCED7B75F0
     334	  mplus 2: xs=0x3FDCED7B75F0 ys=0x3FDCED7B75F0 ~~> Thunk _ = 0x3FDCED7B74FC
     335	  mplus 2: xs=0x3FDCED7B74FC ys=0x3FDCED7B74FC ~~> Thunk _ = 0x3FDCED7B7408
     336	  bind 2. 0x3FDCED7B7408 ~~> (Thunk 0x3FDCED7B731C) == 0x3FDCED7B7314
     337	  mplus 2: xs=0x3FDCED7B6F38 ys=0x3FDCED7B6F38 ~~> Thunk _ = 0x3FDCED7B6F1C
     338	  bind 2. 0x3FDCED7B6F1C ~~> (Thunk 0x3FDCED7B6E30) == 0x3FDCED7B6E28
     339	  mplus 2: xs=0x3FDCED7B6E28 ys=0x3FDCED7B6E28 ~~> Thunk _ = 0x3FDCED7B6D34
     340	  bind 2. 0x3FDCED7B6D34 ~~> (Thunk 0x3FDCED7B6C48) == 0x3FDCED7B6C40
     341	_.10 (_.76 _.77 . _.78) 
     342	  bind 3: 0x3FDCED7B5960 ~~> ...
     343	(1 0 1) (1) 
     344	  bind 1
     345	  mplus 1: ys = 0x3FDCED7B75F0
     346	  mplus 2: xs=0x3FDCED7B4508 ys=0x3FDCED7B4508 ~~> Thunk _ = 0x3FDCED7B44EC
     347	  mplus 2: xs=0x3FDCED7B44EC ys=0x3FDCED7B44EC ~~> Thunk _ = 0x3FDCED7B43F8
     348	  mplus 2: xs=0x3FDCED7B43F8 ys=0x3FDCED7B43F8 ~~> Thunk _ = 0x3FDCED7B4304
     349	  bind 2. 0x3FDCED7B4304 ~~> (Thunk 0x3FDCED7B4218) == 0x3FDCED7B4210
     350	_.64 (_.79 . _.80) poso
     351	  mplus 3: xs=0x3FDCED7B33DC ys=0x3FDCED7B33DC ~~> 0x3FDCED7B33D0
     352	  bind 4: 0x3FDCED7B33D0 ~~> mplus ... 0x3FDCED7B32DC
     353	  mplus 2: xs=0x3FDCED7B319C ys=0x3FDCED7B319C ~~> Thunk _ = 0x3FDCED7B3180
     354	  mplus 2: xs=0x3FDCED7B3180 ys=0x3FDCED7B3180 ~~> Thunk _ = 0x3FDCED7B308C
     355	  bind 2. 0x3FDCED7B308C ~~> (Thunk 0x3FDCED7B2FA0) == 0x3FDCED7B2F98
     356	_.10 (0 . _.81) 
     357	  bind 3: 0x3FDCED7B1DF4 ~~> ...
     358	  bind 2. 0x3FDCED7B1CF0 ~~> (Thunk 0x3FDCED7B1CDC) == 0x3FDCED7B1CD4
     359	  bind 2. 0x3FDCED7B1CD4 ~~> (Thunk 0x3FDCED7B1BE8) == 0x3FDCED7B1BE0
     360	  bind 2. 0x3FDCED7B1BE0 ~~> (Thunk 0x3FDCED7B1AF4) == 0x3FDCED7B1AEC
     361	  bind 2. 0x3FDCED7B1AEC ~~> (Thunk 0x3FDCED7B1A00) == 0x3FDCED7B19F8
     362	  mplus 2: xs=0x3FDCED7B19F8 ys=0x3FDCED7B19F8 ~~> Thunk _ = 0x3FDCED7B1904
     363	  mplus 2: xs=0x3FDCED7B1904 ys=0x3FDCED7B1904 ~~> Thunk _ = 0x3FDCED7B1810
     364	  bind 2. 0x3FDCED7B1810 ~~> (Thunk 0x3FDCED7B1724) == 0x3FDCED7B171C
     365	_.63 (_.83 . _.87) 
     366	  bind 3: 0x3FDCED7B0600 ~~> ...
     367	_.64 (_.84 . _.88) 
     368	  bind 3: 0x3FDCED7AF890 ~~> ...
     369	  bind 2. 0x3FDCED7AF7F8 ~~> (Thunk 0x3FDCED7AF7E4) == 0x3FDCED7AF7DC
     370	  mplus 2: xs=0x3FDCED7AF7DC ys=0x3FDCED7AF7DC ~~> Thunk _ = 0x3FDCED7AF6E8
     371	  mplus 2: xs=0x3FDCED7AF6E8 ys=0x3FDCED7AF6E8 ~~> Thunk _ = 0x3FDCED7AF5F4
     372	  bind 2. 0x3FDCED7AF5F4 ~~> (Thunk 0x3FDCED7AF508) == 0x3FDCED7AF500
     373	  mplus 2: xs=0x3FDCED7AF348 ys=0x3FDCED7AF348 ~~> Thunk _ = 0x3FDCED7AF32C
     374	  mplus 2: xs=0x3FDCED7AF32C ys=0x3FDCED7AF32C ~~> Thunk _ = 0x3FDCED7AF238
     375	  mplus 2: xs=0x3FDCED7AF238 ys=0x3FDCED7AF238 ~~> Thunk _ = 0x3FDCED7AF144
     376	  bind 2. 0x3FDCED7AF144 ~~> (Thunk 0x3FDCED7AF058) == 0x3FDCED7AF050
     377	_.10 () 
     378	  bind 1
     379	  mplus 1: ys = 0x3FDCED7AEF40
     380	  bind 2. 0x3FDCED7AE75C ~~> (Thunk 0x3FDCED7AE748) == 0x3FDCED7AE740
     381	  bind 2. 0x3FDCED7AE740 ~~> (Thunk 0x3FDCED7AE654) == 0x3FDCED7AE64C
     382	  mplus 2: xs=0x3FDCED7AE64C ys=0x3FDCED7AE64C ~~> Thunk _ = 0x3FDCED7AE558
     383	  mplus 2: xs=0x3FDCED7AE558 ys=0x3FDCED7AE558 ~~> Thunk _ = 0x3FDCED7AE464
     384	  mplus 2: xs=0x3FDCED7AE464 ys=0x3FDCED7AE464 ~~> Thunk _ = 0x3FDCED7AE370
     385	  bind 2. 0x3FDCED7AE370 ~~> (Thunk 0x3FDCED7AE284) == 0x3FDCED7AE27C
     386	_.81 (_.92 . _.93) poso
     387	  bind 3: 0x3FDCED7AD430 ~~> ...
     388	_.18 (0 . _.82) 
     389	  bind 3: 0x3FDCED7AC6B4 ~~> ...
     390	  bind 2. 0x3FDCED7AC5B0 ~~> (Thunk 0x3FDCED7AC59C) == 0x3FDCED7AC594
     391	  bind 2. 0x3FDCED7AC594 ~~> (Thunk 0x3FDCED7AC4A8) == 0x3FDCED7AC4A0
     392	  mplus 2: xs=0x3FDCED7AC4A0 ys=0x3FDCED7AC4A0 ~~> Thunk _ = 0x3FDCED7AC3AC
     393	  mplus 2: xs=0x3FDCED7AC3AC ys=0x3FDCED7AC3AC ~~> Thunk _ = 0x3FDCED7AC2B8
     394	  bind 2. 0x3FDCED7AC2B8 ~~> (Thunk 0x3FDCED7AC1CC) == 0x3FDCED7AC1C4
     395	_.65 () 
     396	  bind 3: 0x3FDCED7AB970 ~~> ...
     397	(1 0 1) (_.85 . _.89) 
     398	  bind 3: 0x3FDCED7AA22C ~~> ...
     399	  mplus 2: xs=0x3FDCED7AA194 ys=0x3FDCED7AA194 ~~> Thunk _ = 0x3FDCED7AA178
     400	  bind 2. 0x3FDCED7AA178 ~~> (Thunk 0x3FDCED7AA08C) == 0x3FDCED7AA084
     401	  mplus 2: xs=0x3FDCED7AA084 ys=0x3FDCED7AA084 ~~> Thunk _ = 0x3FDCED7A9F90
     402	  mplus 2: xs=0x3FDCED7A9F90 ys=0x3FDCED7A9F90 ~~> Thunk _ = 0x3FDCED7A9E9C
     403	  bind 2. 0x3FDCED7A9E9C ~~> (Thunk 0x3FDCED7A9DB0) == 0x3FDCED7A9DA8
     404	_.10 (1 . _.90) 
     405	  bind 1
     406	  bind 1
     407	  bind 1
     408	  bind 1
     409	  mplus 1: ys = 0x3FDCED7AF348
     410	_.10 (1 . _.94) 
     411	  bind 1
     412	  bind 1
     413	  bind 1
     414	  bind 1
     415	  mplus 1: ys = 0x3FDCED7AC4A0
     416	_.82 (_.98 . _.99) poso
     417	  bind 3: 0x3FDCED7A72F4 ~~> ...
     418	  bind 2. 0x3FDCED7A7198 ~~> (Thunk 0x3FDCED7A7184) == 0x3FDCED7A717C
     419	  mplus 2: xs=0x3FDCED7A717C ys=0x3FDCED7A717C ~~> Thunk _ = 0x3FDCED7A7088
     420	  bind 2. 0x3FDCED7A7088 ~~> (Thunk 0x3FDCED7A6F9C) == 0x3FDCED7A6F94
     421	_.10 (1) 
     422	  bind 1
     423	  bind 1
     424	  mplus 1: ys = 0x3FDCED7A6E84
     425	  bind 2. 0x3FDCED7A62F0 ~~> (Thunk 0x3FDCED7A62DC) == 0x3FDCED7A62D4
     426	  bind 2. 0x3FDCED7A62D4 ~~> (Thunk 0x3FDCED7A61E8) == 0x3FDCED7A61E0
     427	  mplus 2: xs=0x3FDCED7A61E0 ys=0x3FDCED7A61E0 ~~> Thunk _ = 0x3FDCED7A60EC
     428	  mplus 2: xs=0x3FDCED7A60EC ys=0x3FDCED7A60EC ~~> Thunk _ = 0x3FDCED7A5FF8
     429	  mplus 2: xs=0x3FDCED7A5FF8 ys=0x3FDCED7A5FF8 ~~> Thunk _ = 0x3FDCED7A5F04
     430	  mplus 2: xs=0x3FDCED7A5F04 ys=0x3FDCED7A5F04 ~~> Thunk _ = 0x3FDCED7A5E10
     431	  bind 2. 0x3FDCED7A5E10 ~~> (Thunk 0x3FDCED7A5D24) == 0x3FDCED7A5D1C
     432	(1 0 1) (_.100 _.101 . _.102) 
     433	  bind 3: 0x3FDCED7A4190 ~~> ...
     434	  mplus 2: xs=0x3FDCED7A4094 ys=0x3FDCED7A4094 ~~> Thunk _ = 0x3FDCED7A4078
     435	  bind 2. 0x3FDCED7A4078 ~~> (Thunk 0x3FDCED7A3F8C) == 0x3FDCED7A3F84
     436	_.65 (_.86 . _.89) 
     437	  bind 1
     438	  mplus 1: ys = 0x3FDCED7AA194
     439	_.87 () 
     440	  bind 3: 0x3FDCED7A2A90 ~~> ...
     441	  mplus 2: xs=0x3FDCED7A298C ys=0x3FDCED7A298C ~~> Thunk _ = 0x3FDCED7A2970
     442	  bind 2. 0x3FDCED7A2970 ~~> (Thunk 0x3FDCED7A2884) == 0x3FDCED7A287C
     443	  mplus 2: xs=0x3FDCED7A287C ys=0x3FDCED7A287C ~~> Thunk _ = 0x3FDCED7A2788
     444	  mplus 2: xs=0x3FDCED7A2788 ys=0x3FDCED7A2788 ~~> Thunk _ = 0x3FDCED7A2694
     445	  bind 2. 0x3FDCED7A2694 ~~> (Thunk 0x3FDCED7A25A8) == 0x3FDCED7A25A0
     446	_.81 () 
     447	  bind 1
     448	  mplus 1: ys = 0x3FDCED7A2490
     449	  bind 2. 0x3FDCED7A1CAC ~~> (Thunk 0x3FDCED7A1C98) == 0x3FDCED7A1C90
     450	  bind 2. 0x3FDCED7A1C90 ~~> (Thunk 0x3FDCED7A1BA4) == 0x3FDCED7A1B9C
     451	  mplus 2: xs=0x3FDCED7A1B9C ys=0x3FDCED7A1B9C ~~> Thunk _ = 0x3FDCED7A1AA8
     452	  mplus 2: xs=0x3FDCED7A1AA8 ys=0x3FDCED7A1AA8 ~~> Thunk _ = 0x3FDCED7A19B4
     453	  bind 2. 0x3FDCED7A19B4 ~~> (Thunk 0x3FDCED7A18C8) == 0x3FDCED7A18C0
     454	_.10 (_.96 . _.97) poso
     455	  bind 3: 0x3FDCED7A0A74 ~~> ...
     456	(1 0 1) () 
     457	  bind 1
     458	  mplus 1: ys = 0x3FDCED7A60EC
     459	  mplus 2: xs=0x3FDCED79F984 ys=0x3FDCED79F984 ~~> Thunk _ = 0x3FDCED79F968
     460	  mplus 2: xs=0x3FDCED79F968 ys=0x3FDCED79F968 ~~> Thunk _ = 0x3FDCED79F874
     461	  mplus 2: xs=0x3FDCED79F874 ys=0x3FDCED79F874 ~~> Thunk _ = 0x3FDCED79F780
     462	  mplus 2: xs=0x3FDCED79F780 ys=0x3FDCED79F780 ~~> Thunk _ = 0x3FDCED79F68C
     463	  bind 2. 0x3FDCED79F68C ~~> (Thunk 0x3FDCED79F5A0) == 0x3FDCED79F598
     464	_.81 (1) 
     465	  bind 3: 0x3FDCED79E9DC ~~> ...
     466	  bind 2. 0x3FDCED79E8D8 ~~> (Thunk 0x3FDCED79E8C4) == 0x3FDCED79E8BC
     467	  mplus 2: xs=0x3FDCED79E8BC ys=0x3FDCED79E8BC ~~> Thunk _ = 0x3FDCED79E7C8
     468	  mplus 2: xs=0x3FDCED79E7C8 ys=0x3FDCED79E7C8 ~~> Thunk _ = 0x3FDCED79E6D4
     469	  mplus 2: xs=0x3FDCED79E6D4 ys=0x3FDCED79E6D4 ~~> Thunk _ = 0x3FDCED79E5E0
     470	  bind 2. 0x3FDCED79E5E0 ~~> (Thunk 0x3FDCED79E4F4) == 0x3FDCED79E4EC
     471	  mplus 2: xs=0x3FDCED79E110 ys=0x3FDCED79E110 ~~> Thunk _ = 0x3FDCED79E0F4
     472	  bind 2. 0x3FDCED79E0F4 ~~> (Thunk 0x3FDCED79E008) == 0x3FDCED79E000
     473	  mplus 2: xs=0x3FDCED79E000 ys=0x3FDCED79E000 ~~> Thunk _ = 0x3FDCED79DF0C
     474	  mplus 2: xs=0x3FDCED79DF0C ys=0x3FDCED79DF0C ~~> Thunk _ = 0x3FDCED79DE18
     475	  bind 2. 0x3FDCED79DE18 ~~> (Thunk 0x3FDCED79DD2C) == 0x3FDCED79DD24
     476	_.81 (_.108 . _.109) poso
     477	  bind 3: 0x3FDCED79CED8 ~~> ...
     478	(1 0 1) () 
     479	  bind 1
     480	  mplus 1: ys = 0x3FDCED79E7C8
     481	  bind 2. 0x3FDCED79BDA0 ~~> (Thunk 0x3FDCED79BD8C) == 0x3FDCED79BD84
     482	  bind 2. 0x3FDCED79BD84 ~~> (Thunk 0x3FDCED79BC98) == 0x3FDCED79BC90
     483	  mplus 2: xs=0x3FDCED79BC90 ys=0x3FDCED79BC90 ~~> Thunk _ = 0x3FDCED79BB9C
     484	  mplus 2: xs=0x3FDCED79BB9C ys=0x3FDCED79BB9C ~~> Thunk _ = 0x3FDCED79BAA8
     485	  mplus 2: xs=0x3FDCED79BAA8 ys=0x3FDCED79BAA8 ~~> Thunk _ = 0x3FDCED79B9B4
     486	  bind 2. 0x3FDCED79B9B4 ~~> (Thunk 0x3FDCED79B8C8) == 0x3FDCED79B8C0
     487	_.10 (_.103 _.104 . _.105) 
     488	  bind 3: 0x3FDCED79A5E0 ~~> ...
     489	(1 0 1) (1) 
     490	  bind 1
     491	  mplus 1: ys = 0x3FDCED79F968
     492	  mplus 2: xs=0x3FDCED799188 ys=0x3FDCED799188 ~~> Thunk _ = 0x3FDCED79916C
     493	  mplus 2: xs=0x3FDCED79916C ys=0x3FDCED79916C ~~> Thunk _ = 0x3FDCED799078
     494	  mplus 2: xs=0x3FDCED799078 ys=0x3FDCED799078 ~~> Thunk _ = 0x3FDCED798F84
     495	  mplus 2: xs=0x3FDCED798F84 ys=0x3FDCED798F84 ~~> Thunk _ = 0x3FDCED798E90
     496	  bind 2. 0x3FDCED798E90 ~~> (Thunk 0x3FDCED798DA4) == 0x3FDCED798D9C
     497	(1 0 1) (_.112 . _.113) poso
     498	  bind 3: 0x3FDCED7976A4 ~~> ...
     499	(1 0 1) _.82 
     500	  mplus 1: ys = 0x3FDCED79BB9C
     501	  mplus 2: xs=0x3FDCED796340 ys=0x3FDCED796340 ~~> Thunk _ = 0x3FDCED796324
     502	  mplus 2: xs=0x3FDCED796324 ys=0x3FDCED796324 ~~> Thunk _ = 0x3FDCED796230
     503	  mplus 2: xs=0x3FDCED796230 ys=0x3FDCED796230 ~~> Thunk _ = 0x3FDCED79613C
     504	  bind 2. 0x3FDCED79613C ~~> (Thunk 0x3FDCED796050) == 0x3FDCED796048
     505	_.88 (_.106 . _.107) poso
     506	  mplus 3: xs=0x3FDCED7951FC ys=0x3FDCED7951FC ~~> 0x3FDCED7951F0
     507	  bind 4: 0x3FDCED7951F0 ~~> mplus ... 0x3FDCED7950FC
     508	  mplus 2: xs=0x3FDCED794FBC ys=0x3FDCED794FBC ~~> Thunk _ = 0x3FDCED794FA0
     509	  mplus 2: xs=0x3FDCED794FA0 ys=0x3FDCED794FA0 ~~> Thunk _ = 0x3FDCED794EAC
     510	  mplus 2: xs=0x3FDCED794EAC ys=0x3FDCED794EAC ~~> Thunk _ = 0x3FDCED794DB8
     511	  bind 2. 0x3FDCED794DB8 ~~> (Thunk 0x3FDCED794CCC) == 0x3FDCED794CC4
     512	_.81 (_.121 _.122 . _.123) 
     513	  bind 1
     514	  bind 1
     515	  mplus 1: ys = 0x3FDCED796324
     516	  mplus 2: xs=0x3FDCED793A64 ys=0x3FDCED793A64 ~~> Thunk _ = 0x3FDCED793A48
     517	  mplus 2: xs=0x3FDCED793A48 ys=0x3FDCED793A48 ~~> Thunk _ = 0x3FDCED793954
     518	  mplus 2: xs=0x3FDCED793954 ys=0x3FDCED793954 ~~> Thunk _ = 0x3FDCED793860
     519	  bind 2. 0x3FDCED793860 ~~> (Thunk 0x3FDCED793774) == 0x3FDCED79376C
     520	_.10 (0 . _.110) 
     521	  bind 3: 0x3FDCED7925C8 ~~> ...
     522	  bind 2. 0x3FDCED7924C4 ~~> (Thunk 0x3FDCED7924B0) == 0x3FDCED7924A8
     523	  bind 2. 0x3FDCED7924A8 ~~> (Thunk 0x3FDCED7923BC) == 0x3FDCED7923B4
     524	  bind 2. 0x3FDCED7923B4 ~~> (Thunk 0x3FDCED7922C8) == 0x3FDCED7922C0
     525	  bind 2. 0x3FDCED7922C0 ~~> (Thunk 0x3FDCED7921D4) == 0x3FDCED7921CC
     526	  mplus 2: xs=0x3FDCED7921CC ys=0x3FDCED7921CC ~~> Thunk _ = 0x3FDCED7920D8
     527	  mplus 2: xs=0x3FDCED7920D8 ys=0x3FDCED7920D8 ~~> Thunk _ = 0x3FDCED791FE4
     528	  mplus 2: xs=0x3FDCED791FE4 ys=0x3FDCED791FE4 ~~> Thunk _ = 0x3FDCED791EF0
     529	  bind 2. 0x3FDCED791EF0 ~~> (Thunk 0x3FDCED791E04) == 0x3FDCED791DFC
     530	_.81 (0 . _.126) 
     531	  bind 1
     532	  bind 1
     533	  bind 1
     534	  bind 1
     535	  bind 1
     536	  mplus 1: ys = 0x3FDCED793A48
     537	  mplus 2: xs=0x3FDCED790C58 ys=0x3FDCED790C58 ~~> Thunk _ = 0x3FDCED790C3C
     538	  mplus 2: xs=0x3FDCED790C3C ys=0x3FDCED790C3C ~~> Thunk _ = 0x3FDCED790B48
     539	  bind 2. 0x3FDCED790B48 ~~> (Thunk 0x3FDCED790A5C) == 0x3FDCED790A54
     540	_.87 (_.114 . _.118) 
     541	  bind 3: 0x3FDCED78F950 ~~> ...
     542	_.88 (_.115 . _.119) 
     543	  bind 3: 0x3FDCED78EBC8 ~~> ...
     544	  bind 2. 0x3FDCED78EB30 ~~> (Thunk 0x3FDCED78EB1C) == 0x3FDCED78EB14
     545	  mplus 2: xs=0x3FDCED78EB14 ys=0x3FDCED78EB14 ~~> Thunk _ = 0x3FDCED78EA20
     546	  mplus 2: xs=0x3FDCED78EA20 ys=0x3FDCED78EA20 ~~> Thunk _ = 0x3FDCED78E92C
     547	  mplus 2: xs=0x3FDCED78E92C ys=0x3FDCED78E92C ~~> Thunk _ = 0x3FDCED78E838
     548	  bind 2. 0x3FDCED78E838 ~~> (Thunk 0x3FDCED78E74C) == 0x3FDCED78E744
     549	_.81 (1 . _.128) 
     550	  bind 3: 0x3FDCED78D5DC ~~> ...
     551	  bind 2. 0x3FDCED78D4D8 ~~> (Thunk 0x3FDCED78D4C4) == 0x3FDCED78D4BC
     552	  bind 2. 0x3FDCED78D4BC ~~> (Thunk 0x3FDCED78D3D0) == 0x3FDCED78D3C8
     553	  bind 2. 0x3FDCED78D3C8 ~~> (Thunk 0x3FDCED78D2DC) == 0x3FDCED78D2D4
     554	  mplus 2: xs=0x3FDCED78D2D4 ys=0x3FDCED78D2D4 ~~> Thunk _ = 0x3FDCED78D1E0
     555	  mplus 2: xs=0x3FDCED78D1E0 ys=0x3FDCED78D1E0 ~~> Thunk _ = 0x3FDCED78D0EC
     556	  bind 2. 0x3FDCED78D0EC ~~> (Thunk 0x3FDCED78D000) == 0x3FDCED78CFF8
     557	  mplus 2: xs=0x3FDCED78CE40 ys=0x3FDCED78CE40 ~~> Thunk _ = 0x3FDCED78CE24
     558	  mplus 2: xs=0x3FDCED78CE24 ys=0x3FDCED78CE24 ~~> Thunk _ = 0x3FDCED78CD30
     559	  mplus 2: xs=0x3FDCED78CD30 ys=0x3FDCED78CD30 ~~> Thunk _ = 0x3FDCED78CC3C
     560	  mplus 2: xs=0x3FDCED78CC3C ys=0x3FDCED78CC3C ~~> Thunk _ = 0x3FDCED78CB48
     561	  bind 2. 0x3FDCED78CB48 ~~> (Thunk 0x3FDCED78CA5C) == 0x3FDCED78CA54
     562	_.81 (1 . _.132) 
     563	  bind 3: 0x3FDCED78BC0C ~~> ...
     564	  bind 2. 0x3FDCED78BB08 ~~> (Thunk 0x3FDCED78BAF4) == 0x3FDCED78BAEC
     565	  bind 2. 0x3FDCED78BAEC ~~> (Thunk 0x3FDCED78BA00) == 0x3FDCED78B9F8
     566	  bind 2. 0x3FDCED78B9F8 ~~> (Thunk 0x3FDCED78B90C) == 0x3FDCED78B904
     567	  mplus 2: xs=0x3FDCED78B904 ys=0x3FDCED78B904 ~~> Thunk _ = 0x3FDCED78B810
     568	  mplus 2: xs=0x3FDCED78B810 ys=0x3FDCED78B810 ~~> Thunk _ = 0x3FDCED78B71C
     569	  bind 2. 0x3FDCED78B71C ~~> (Thunk 0x3FDCED78B630) == 0x3FDCED78B628
     570	_.10 () 
     571	  bind 1
     572	  mplus 1: ys = 0x3FDCED78B518
     573	  bind 2. 0x3FDCED78AD34 ~~> (Thunk 0x3FDCED78AD20) == 0x3FDCED78AD18
     574	  bind 2. 0x3FDCED78AD18 ~~> (Thunk 0x3FDCED78AC2C) == 0x3FDCED78AC24
     575	  mplus 2: xs=0x3FDCED78AC24 ys=0x3FDCED78AC24 ~~> Thunk _ = 0x3FDCED78AB30
     576	  mplus 2: xs=0x3FDCED78AB30 ys=0x3FDCED78AB30 ~~> Thunk _ = 0x3FDCED78AA3C
     577	  mplus 2: xs=0x3FDCED78AA3C ys=0x3FDCED78AA3C ~~> Thunk _ = 0x3FDCED78A948
     578	  mplus 2: xs=0x3FDCED78A948 ys=0x3FDCED78A948 ~~> Thunk _ = 0x3FDCED78A854
     579	  bind 2. 0x3FDCED78A854 ~~> (Thunk 0x3FDCED78A768) == 0x3FDCED78A760
     580	_.128 (_.134 . _.135) poso
     581	  bind 1
     582	  bind 1
     583	  bind 1
     584	  mplus 1: ys = 0x3FDCED78B904
     585	_.132 (_.138 . _.139) poso
     586	  bind 1
     587	  bind 1
     588	  bind 1
     589	  mplus 1: ys = 0x3FDCED78A948
     590	_.110 (_.130 . _.131) poso
     591	  bind 3: 0x3FDCED788124 ~~> ...
     592	_.18 (0 . _.111) 
     593	  bind 3: 0x3FDCED787370 ~~> ...
     594	  bind 2. 0x3FDCED78726C ~~> (Thunk 0x3FDCED787258) == 0x3FDCED787250
     595	  bind 2. 0x3FDCED787250 ~~> (Thunk 0x3FDCED787164) == 0x3FDCED78715C
     596	  mplus 2: xs=0x3FDCED78715C ys=0x3FDCED78715C ~~> Thunk _ = 0x3FDCED787068
     597	  mplus 2: xs=0x3FDCED787068 ys=0x3FDCED787068 ~~> Thunk _ = 0x3FDCED786F74
     598	  bind 2. 0x3FDCED786F74 ~~> (Thunk 0x3FDCED786E88) == 0x3FDCED786E80
     599	_.89 () 
     600	  bind 1
     601	  bind 1
     602	  mplus 1: ys = 0x3FDCED786D70
     603	_.89 (_.117 . _.120) 
     604	  bind 3: 0x3FDCED7857E4 ~~> ...
     605	  bind 2. 0x3FDCED78574C ~~> (Thunk 0x3FDCED785738) == 0x3FDCED785730
     606	  mplus 2: xs=0x3FDCED785730 ys=0x3FDCED785730 ~~> Thunk _ = 0x3FDCED78563C
     607	  mplus 2: xs=0x3FDCED78563C ys=0x3FDCED78563C ~~> Thunk _ = 0x3FDCED785548
     608	  bind 2. 0x3FDCED785548 ~~> (Thunk 0x3FDCED78545C) == 0x3FDCED785454
     609	_.10 (1 . _.124) 
     610	  bind 1
     611	  bind 1
     612	  bind 1
     613	  bind 1
     614	  mplus 1: ys = 0x3FDCED78CE40
     615	_.10 (1 . _.136) 
     616	  bind 1
     617	  bind 1
     618	  bind 1
     619	  bind 1
     620	  mplus 1: ys = 0x3FDCED78715C
     621	_.111 (_.142 . _.143) poso
     622	  bind 3: 0x3FDCED782980 ~~> ...
     623	  bind 2. 0x3FDCED782824 ~~> (Thunk 0x3FDCED782810) == 0x3FDCED782808
     624	  mplus 2: xs=0x3FDCED782808 ys=0x3FDCED782808 ~~> Thunk _ = 0x3FDCED782714
     625	  bind 2. 0x3FDCED782714 ~~> (Thunk 0x3FDCED782628) == 0x3FDCED782620
     626	_.10 (1) 
     627	  bind 1
     628	  bind 1
     629	  mplus 1: ys = 0x3FDCED782510
     630	  bind 2. 0x3FDCED78197C ~~> (Thunk 0x3FDCED781968) == 0x3FDCED781960
     631	  bind 2. 0x3FDCED781960 ~~> (Thunk 0x3FDCED781874) == 0x3FDCED78186C
     632	  mplus 2: xs=0x3FDCED78186C ys=0x3FDCED78186C ~~> Thunk _ = 0x3FDCED781778
     633	  mplus 2: xs=0x3FDCED781778 ys=0x3FDCED781778 ~~> Thunk _ = 0x3FDCED781684
     634	  mplus 2: xs=0x3FDCED781684 ys=0x3FDCED781684 ~~> Thunk _ = 0x3FDCED781590
     635	  mplus 2: xs=0x3FDCED781590 ys=0x3FDCED781590 ~~> Thunk _ = 0x3FDCED78149C
     636	  bind 2. 0x3FDCED78149C ~~> (Thunk 0x3FDCED7813B0) == 0x3FDCED7813A8
     637	(1 0 1) (_.144 _.145 . _.146) 
     638	  bind 3: 0x3FDCED77F81C ~~> ...
     639	  mplus 2: xs=0x3FDCED77F720 ys=0x3FDCED77F720 ~~> Thunk _ = 0x3FDCED77F704
     640	  bind 2. 0x3FDCED77F704 ~~> (Thunk 0x3FDCED77F618) == 0x3FDCED77F610
     641	_.118 () 
     642	  bind 3: 0x3FDCED77ECC4 ~~> ...
     643	  mplus 2: xs=0x3FDCED77EBC0 ys=0x3FDCED77EBC0 ~~> Thunk _ = 0x3FDCED77EBA4
     644	  bind 2. 0x3FDCED77EBA4 ~~> (Thunk 0x3FDCED77EAB8) == 0x3FDCED77EAB0
     645	  mplus 2: xs=0x3FDCED77EAB0 ys=0x3FDCED77EAB0 ~~> Thunk _ = 0x3FDCED77E9BC
     646	  mplus 2: xs=0x3FDCED77E9BC ys=0x3FDCED77E9BC ~~> Thunk _ = 0x3FDCED77E8C8
     647	  bind 2. 0x3FDCED77E8C8 ~~> (Thunk 0x3FDCED77E7DC) == 0x3FDCED77E7D4
     648	_.110 () 
     649	  bind 1
     650	  mplus 1: ys = 0x3FDCED77E6C4
     651	  bind 2. 0x3FDCED77DEE0 ~~> (Thunk 0x3FDCED77DECC) == 0x3FDCED77DEC4
     652	  bind 2. 0x3FDCED77DEC4 ~~> (Thunk 0x3FDCED77DDD8) == 0x3FDCED77DDD0
     653	  mplus 2: xs=0x3FDCED77DDD0 ys=0x3FDCED77DDD0 ~~> Thunk _ = 0x3FDCED77DCDC
     654	  mplus 2: xs=0x3FDCED77DCDC ys=0x3FDCED77DCDC ~~> Thunk _ = 0x3FDCED77DBE8
     655	  bind 2. 0x3FDCED77DBE8 ~~> (Thunk 0x3FDCED77DAFC) == 0x3FDCED77DAF4
     656	_.10 (_.140 . _.141) poso
     657	  bind 3: 0x3FDCED77CCA8 ~~> ...
     658	(1 0 1) () 
     659	  bind 1
     660	  mplus 1: ys = 0x3FDCED781778
     661	  mplus 2: xs=0x3FDCED77BBB8 ys=0x3FDCED77BBB8 ~~> Thunk _ = 0x3FDCED77BB9C
     662	  mplus 2: xs=0x3FDCED77BB9C ys=0x3FDCED77BB9C ~~> Thunk _ = 0x3FDCED77BAA8
     663	  mplus 2: xs=0x3FDCED77BAA8 ys=0x3FDCED77BAA8 ~~> Thunk _ = 0x3FDCED77B9B4
     664	  mplus 2: xs=0x3FDCED77B9B4 ys=0x3FDCED77B9B4 ~~> Thunk _ = 0x3FDCED77B8C0
     665	  bind 2. 0x3FDCED77B8C0 ~~> (Thunk 0x3FDCED77B7D4) == 0x3FDCED77B7CC
     666	_.110 (1) 
     667	  bind 3: 0x3FDCED77AC10 ~~> ...
     668	  bind 2. 0x3FDCED77AB0C ~~> (Thunk 0x3FDCED77AAF8) == 0x3FDCED77AAF0
     669	  mplus 2: xs=0x3FDCED77AAF0 ys=0x3FDCED77AAF0 ~~> Thunk _ = 0x3FDCED77A9FC
     670	  mplus 2: xs=0x3FDCED77A9FC ys=0x3FDCED77A9FC ~~> Thunk _ = 0x3FDCED77A908
     671	  mplus 2: xs=0x3FDCED77A908 ys=0x3FDCED77A908 ~~> Thunk _ = 0x3FDCED77A814
     672	  bind 2. 0x3FDCED77A814 ~~> (Thunk 0x3FDCED77A728) == 0x3FDCED77A720
     673	  mplus 2: xs=0x3FDCED77A344 ys=0x3FDCED77A344 ~~> Thunk _ = 0x3FDCED77A328
     674	  bind 2. 0x3FDCED77A328 ~~> (Thunk 0x3FDCED77A23C) == 0x3FDCED77A234
     675	  mplus 2: xs=0x3FDCED77A234 ys=0x3FDCED77A234 ~~> Thunk _ = 0x3FDCED77A140
     676	  mplus 2: xs=0x3FDCED77A140 ys=0x3FDCED77A140 ~~> Thunk _ = 0x3FDCED77A04C
     677	  bind 2. 0x3FDCED77A04C ~~> (Thunk 0x3FDCED779F60) == 0x3FDCED779F58
     678	_.110 (_.152 . _.153) poso
     679	  bind 3: 0x3FDCED77910C ~~> ...
     680	(1 0 1) () 
     681	  bind 1
     682	  mplus 1: ys = 0x3FDCED77A9FC
     683	  bind 2. 0x3FDCED777FD4 ~~> (Thunk 0x3FDCED777FC0) == 0x3FDCED777FB8
     684	  bind 2. 0x3FDCED777FB8 ~~> (Thunk 0x3FDCED777ECC) == 0x3FDCED777EC4
     685	  mplus 2: xs=0x3FDCED777EC4 ys=0x3FDCED777EC4 ~~> Thunk _ = 0x3FDCED777DD0
     686	  mplus 2: xs=0x3FDCED777DD0 ys=0x3FDCED777DD0 ~~> Thunk _ = 0x3FDCED777CDC
     687	  mplus 2: xs=0x3FDCED777CDC ys=0x3FDCED777CDC ~~> Thunk _ = 0x3FDCED777BE8
     688	  bind 2. 0x3FDCED777BE8 ~~> (Thunk 0x3FDCED777AFC) == 0x3FDCED777AF4
     689	_.10 (_.147 _.148 . _.149) 
     690	  bind 3: 0x3FDCED776814 ~~> ...
     691	(1 0 1) (1) 
     692	  bind 1
     693	  mplus 1: ys = 0x3FDCED77BB9C
     694	  mplus 2: xs=0x3FDCED7753BC ys=0x3FDCED7753BC ~~> Thunk _ = 0x3FDCED7753A0
     695	  mplus 2: xs=0x3FDCED7753A0 ys=0x3FDCED7753A0 ~~> Thunk _ = 0x3FDCED7752AC
     696	  mplus 2: xs=0x3FDCED7752AC ys=0x3FDCED7752AC ~~> Thunk _ = 0x3FDCED7751B8
     697	  mplus 2: xs=0x3FDCED7751B8 ys=0x3FDCED7751B8 ~~> Thunk _ = 0x3FDCED7750C4
     698	  bind 2. 0x3FDCED7750C4 ~~> (Thunk 0x3FDCED774FD8) == 0x3FDCED774FD0
     699	(1 0 1) (_.156 . _.157) poso
     700	  bind 3: 0x3FDCED7738D8 ~~> ...
     701	(1 0 1) _.111 
     702	  mplus 1: ys = 0x3FDCED777DD0
     703	  mplus 2: xs=0x3FDCED772414 ys=0x3FDCED772414 ~~> Thunk _ = 0x3FDCED7723F8
     704	  mplus 2: xs=0x3FDCED7723F8 ys=0x3FDCED7723F8 ~~> Thunk _ = 0x3FDCED772304
     705	  mplus 2: xs=0x3FDCED772304 ys=0x3FDCED772304 ~~> Thunk _ = 0x3FDCED772210
     706	  bind 2. 0x3FDCED772210 ~~> (Thunk 0x3FDCED772124) == 0x3FDCED77211C
     707	_.119 (_.150 . _.151) poso
     708	  mplus 3: xs=0x3FDCED7712D0 ys=0x3FDCED7712D0 ~~> 0x3FDCED7712C4
     709	  bind 4: 0x3FDCED7712C4 ~~> mplus ... 0x3FDCED7711D0
     710	  mplus 2: xs=0x3FDCED771090 ys=0x3FDCED771090 ~~> Thunk _ = 0x3FDCED771074
     711	  mplus 2: xs=0x3FDCED771074 ys=0x3FDCED771074 ~~> Thunk _ = 0x3FDCED770F80
     712	  mplus 2: xs=0x3FDCED770F80 ys=0x3FDCED770F80 ~~> Thunk _ = 0x3FDCED770E8C
     713	  bind 2. 0x3FDCED770E8C ~~> (Thunk 0x3FDCED770DA0) == 0x3FDCED770D98
     714	_.110 (_.165 _.166 . _.167) 
     715	  bind 1
     716	  bind 1
     717	  mplus 1: ys = 0x3FDCED7723F8
     718	  mplus 2: xs=0x3FDCED76FB38 ys=0x3FDCED76FB38 ~~> Thunk _ = 0x3FDCED76FB1C
     719	  mplus 2: xs=0x3FDCED76FB1C ys=0x3FDCED76FB1C ~~> Thunk _ = 0x3FDCED76FA28
     720	  mplus 2: xs=0x3FDCED76FA28 ys=0x3FDCED76FA28 ~~> Thunk _ = 0x3FDCED76F934
     721	  bind 2. 0x3FDCED76F934 ~~> (Thunk 0x3FDCED76F848) == 0x3FDCED76F840
     722	_.10 (0 . _.154) 
     723	  bind 3: 0x3FDCED76E69C ~~> ...
     724	  bind 2. 0x3FDCED76E598 ~~> (Thunk 0x3FDCED76E584) == 0x3FDCED76E57C
     725	  bind 2. 0x3FDCED76E57C ~~> (Thunk 0x3FDCED76E490) == 0x3FDCED76E488
     726	  bind 2. 0x3FDCED76E488 ~~> (Thunk 0x3FDCED76E39C) == 0x3FDCED76E394
     727	  bind 2. 0x3FDCED76E394 ~~> (Thunk 0x3FDCED76E2A8) == 0x3FDCED76E2A0
     728	  mplus 2: xs=0x3FDCED76E2A0 ys=0x3FDCED76E2A0 ~~> Thunk _ = 0x3FDCED76E1AC
     729	  mplus 2: xs=0x3FDCED76E1AC ys=0x3FDCED76E1AC ~~> Thunk _ = 0x3FDCED76E0B8
     730	  mplus 2: xs=0x3FDCED76E0B8 ys=0x3FDCED76E0B8 ~~> Thunk _ = 0x3FDCED76DFC4
     731	  bind 2. 0x3FDCED76DFC4 ~~> (Thunk 0x3FDCED76DED8) == 0x3FDCED76DED0
     732	_.110 (0 . _.170) 
     733	  bind 1
     734	  bind 1
     735	  bind 1
     736	  bind 1
     737	  bind 1
     738	  mplus 1: ys = 0x3FDCED76FB1C
     739	  mplus 2: xs=0x3FDCED76CD2C ys=0x3FDCED76CD2C ~~> Thunk _ = 0x3FDCED76CD10
     740	  mplus 2: xs=0x3FDCED76CD10 ys=0x3FDCED76CD10 ~~> Thunk _ = 0x3FDCED76CC1C
     741	  bind 2. 0x3FDCED76CC1C ~~> (Thunk 0x3FDCED76CB30) == 0x3FDCED76CB28
     742	_.118 (_.158 . _.162) 
     743	  bind 3: 0x3FDCED76B9F4 ~~> ...
     744	_.119 (_.159 . _.163) 
     745	  bind 3: 0x3FDCED76AC6C ~~> ...
     746	  bind 2. 0x3FDCED76ABD4 ~~> (Thunk 0x3FDCED76ABC0) == 0x3FDCED76ABB8
     747	  mplus 2: xs=0x3FDCED76ABB8 ys=0x3FDCED76ABB8 ~~> Thunk _ = 0x3FDCED76AAC4
     748	  mplus 2: xs=0x3FDCED76AAC4 ys=0x3FDCED76AAC4 ~~> Thunk _ = 0x3FDCED76A9D0
     749	  mplus 2: xs=0x3FDCED76A9D0 ys=0x3FDCED76A9D0 ~~> Thunk _ = 0x3FDCED76A8DC
     750	  bind 2. 0x3FDCED76A8DC ~~> (Thunk 0x3FDCED76A7F0) == 0x3FDCED76A7E8
     751	_.110 (1 . _.172) 
     752	  bind 3: 0x3FDCED769680 ~~> ...
     753	  bind 2. 0x3FDCED76957C ~~> (Thunk 0x3FDCED769568) == 0x3FDCED769560
     754	  bind 2. 0x3FDCED769560 ~~> (Thunk 0x3FDCED769474) == 0x3FDCED76946C
     755	  bind 2. 0x3FDCED76946C ~~> (Thunk 0x3FDCED769380) == 0x3FDCED769378
     756	  mplus 2: xs=0x3FDCED769378 ys=0x3FDCED769378 ~~> Thunk _ = 0x3FDCED769284
     757	  mplus 2: xs=0x3FDCED769284 ys=0x3FDCED769284 ~~> Thunk _ = 0x3FDCED769190
     758	  bind 2. 0x3FDCED769190 ~~> (Thunk 0x3FDCED7690A4) == 0x3FDCED76909C
     759	  mplus 2: xs=0x3FDCED768EE4 ys=0x3FDCED768EE4 ~~> Thunk _ = 0x3FDCED768EC8
     760	  mplus 2: xs=0x3FDCED768EC8 ys=0x3FDCED768EC8 ~~> Thunk _ = 0x3FDCED768DD4
     761	  mplus 2: xs=0x3FDCED768DD4 ys=0x3FDCED768DD4 ~~> Thunk _ = 0x3FDCED768CE0
     762	  mplus 2: xs=0x3FDCED768CE0 ys=0x3FDCED768CE0 ~~> Thunk _ = 0x3FDCED768BEC
     763	  bind 2. 0x3FDCED768BEC ~~> (Thunk 0x3FDCED768B00) == 0x3FDCED768AF8
     764	_.110 (1 . _.176) 
     765	  bind 3: 0x3FDCED767CB0 ~~> ...
     766	  bind 2. 0x3FDCED767BAC ~~> (Thunk 0x3FDCED767B98) == 0x3FDCED767B90
     767	  bind 2. 0x3FDCED767B90 ~~> (Thunk 0x3FDCED767AA4) == 0x3FDCED767A9C
     768	  bind 2. 0x3FDCED767A9C ~~> (Thunk 0x3FDCED7679B0) == 0x3FDCED7679A8
     769	  mplus 2: xs=0x3FDCED7679A8 ys=0x3FDCED7679A8 ~~> Thunk _ = 0x3FDCED7678B4
     770	  mplus 2: xs=0x3FDCED7678B4 ys=0x3FDCED7678B4 ~~> Thunk _ = 0x3FDCED7677C0
     771	  bind 2. 0x3FDCED7677C0 ~~> (Thunk 0x3FDCED7676D4) == 0x3FDCED7676CC
     772	_.10 () 
     773	  bind 1
     774	  mplus 1: ys = 0x3FDCED7675BC
     775	  bind 2. 0x3FDCED766DD8 ~~> (Thunk 0x3FDCED766DC4) == 0x3FDCED766DBC
     776	  bind 2. 0x3FDCED766DBC ~~> (Thunk 0x3FDCED766CD0) == 0x3FDCED766CC8
     777	  mplus 2: xs=0x3FDCED766CC8 ys=0x3FDCED766CC8 ~~> Thunk _ = 0x3FDCED766BD4
     778	  mplus 2: xs=0x3FDCED766BD4 ys=0x3FDCED766BD4 ~~> Thunk _ = 0x3FDCED766AE0
     779	  mplus 2: xs=0x3FDCED766AE0 ys=0x3FDCED766AE0 ~~> Thunk _ = 0x3FDCED7669EC
     780	  mplus 2: xs=0x3FDCED7669EC ys=0x3FDCED7669EC ~~> Thunk _ = 0x3FDCED7668F8
     781	  bind 2. 0x3FDCED7668F8 ~~> (Thunk 0x3FDCED76680C) == 0x3FDCED766804
     782	_.172 (_.178 . _.179) poso
     783	  bind 1
     784	  bind 1
     785	  bind 1
     786	  mplus 1: ys = 0x3FDCED7679A8
     787	_.176 (_.182 . _.183) poso
     788	  bind 1
     789	  bind 1
     790	  bind 1
     791	  mplus 1: ys = 0x3FDCED7669EC
     792	_.154 (_.174 . _.175) poso
     793	  bind 3: 0x3FDCED7641C8 ~~> ...
     794	_.18 (0 . _.155) 
     795	  bind 3: 0x3FDCED7633F4 ~~> ...
     796	  bind 2. 0x3FDCED7632F0 ~~> (Thunk 0x3FDCED7632DC) == 0x3FDCED7632D4
     797	  bind 2. 0x3FDCED7632D4 ~~> (Thunk 0x3FDCED7631E8) == 0x3FDCED7631E0
     798	  mplus 2: xs=0x3FDCED7631E0 ys=0x3FDCED7631E0 ~~> Thunk _ = 0x3FDCED7630EC
     799	  mplus 2: xs=0x3FDCED7630EC ys=0x3FDCED7630EC ~~> Thunk _ = 0x3FDCED762FF8
     800	  bind 2. 0x3FDCED762FF8 ~~> (Thunk 0x3FDCED762F0C) == 0x3FDCED762F04
     801	_.120 () 
     802	  bind 1
     803	  bind 1
     804	  mplus 1: ys = 0x3FDCED762DF4
     805	_.120 (_.161 . _.164) 
     806	  bind 3: 0x3FDCED761868 ~~> ...
     807	  bind 2. 0x3FDCED7617D0 ~~> (Thunk 0x3FDCED7617BC) == 0x3FDCED7617B4
     808	  mplus 2: xs=0x3FDCED7617B4 ys=0x3FDCED7617B4 ~~> Thunk _ = 0x3FDCED7616C0
     809	  mplus 2: xs=0x3FDCED7616C0 ys=0x3FDCED7616C0 ~~> Thunk _ = 0x3FDCED7615CC
     810	  bind 2. 0x3FDCED7615CC ~~> (Thunk 0x3FDCED7614E0) == 0x3FDCED7614D8
     811	_.10 (1 . _.168) 
     812	  bind 1
     813	  bind 1
     814	  bind 1
     815	  bind 1
     816	  mplus 1: ys = 0x3FDCED768EE4
     817	_.10 (1 . _.180) 
     818	  bind 1
     819	  bind 1
     820	  bind 1
     821	  bind 1
     822	  mplus 1: ys = 0x3FDCED7631E0
     823	_.155 (_.186 . _.187) poso
     824	  bind 3: 0x3FDCED75E9E4 ~~> ...
     825	  bind 2. 0x3FDCED75E888 ~~> (Thunk 0x3FDCED75E874) == 0x3FDCED75E86C
     826	  mplus 2: xs=0x3FDCED75E86C ys=0x3FDCED75E86C ~~> Thunk _ = 0x3FDCED75E778
     827	  bind 2. 0x3FDCED75E778 ~~> (Thunk 0x3FDCED75E68C) == 0x3FDCED75E684
     828	_.10 (1) 
     829	  bind 1
     830	  bind 1
     831	  mplus 1: ys = 0x3FDCED75E574
     832	  bind 2. 0x3FDCED75D9E0 ~~> (Thunk 0x3FDCED75D9CC) == 0x3FDCED75D9C4
     833	  bind 2. 0x3FDCED75D9C4 ~~> (Thunk 0x3FDCED75D8D8) == 0x3FDCED75D8D0
     834	  mplus 2: xs=0x3FDCED75D8D0 ys=0x3FDCED75D8D0 ~~> Thunk _ = 0x3FDCED75D7DC
     835	  mplus 2: xs=0x3FDCED75D7DC ys=0x3FDCED75D7DC ~~> Thunk _ = 0x3FDCED75D6E8
     836	  mplus 2: xs=0x3FDCED75D6E8 ys=0x3FDCED75D6E8 ~~> Thunk _ = 0x3FDCED75D5F4
     837	  mplus 2: xs=0x3FDCED75D5F4 ys=0x3FDCED75D5F4 ~~> Thunk _ = 0x3FDCED75D500
     838	  bind 2. 0x3FDCED75D500 ~~> (Thunk 0x3FDCED75D414) == 0x3FDCED75D40C
     839	(1 0 1) (_.188 _.189 . _.190) 
     840	  bind 3: 0x3FDCED75B880 ~~> ...
     841	  mplus 2: xs=0x3FDCED75B784 ys=0x3FDCED75B784 ~~> Thunk _ = 0x3FDCED75B768
     842	  bind 2. 0x3FDCED75B768 ~~> (Thunk 0x3FDCED75B67C) == 0x3FDCED75B674
     843	_.162 () 
     844	  bind 3: 0x3FDCED75AD28 ~~> ...
     845	  mplus 2: xs=0x3FDCED75AC24 ys=0x3FDCED75AC24 ~~> Thunk _ = 0x3FDCED75AC08
     846	  bind 2. 0x3FDCED75AC08 ~~> (Thunk 0x3FDCED75AB1C) == 0x3FDCED75AB14
     847	  mplus 2: xs=0x3FDCED75AB14 ys=0x3FDCED75AB14 ~~> Thunk _ = 0x3FDCED75AA20
     848	  mplus 2: xs=0x3FDCED75AA20 ys=0x3FDCED75AA20 ~~> Thunk _ = 0x3FDCED75A92C
     849	  bind 2. 0x3FDCED75A92C ~~> (Thunk 0x3FDCED75A840) == 0x3FDCED75A838
     850	_.154 () 
     851	  bind 1
     852	  mplus 1: ys = 0x3FDCED75A728
     853	  bind 2. 0x3FDCED759F44 ~~> (Thunk 0x3FDCED759F30) == 0x3FDCED759F28
     854	  bind 2. 0x3FDCED759F28 ~~> (Thunk 0x3FDCED759E3C) == 0x3FDCED759E34
     855	  mplus 2: xs=0x3FDCED759E34 ys=0x3FDCED759E34 ~~> Thunk _ = 0x3FDCED759D40
     856	  mplus 2: xs=0x3FDCED759D40 ys=0x3FDCED759D40 ~~> Thunk _ = 0x3FDCED759C4C
     857	  bind 2. 0x3FDCED759C4C ~~> (Thunk 0x3FDCED759B60) == 0x3FDCED759B58
     858	_.10 (_.184 . _.185) poso
     859	  bind 3: 0x3FDCED758D0C ~~> ...
     860	(1 0 1) () 
     861	  bind 1
     862	  mplus 1: ys = 0x3FDCED75D7DC
     863	  mplus 2: xs=0x3FDCED757C1C ys=0x3FDCED757C1C ~~> Thunk _ = 0x3FDCED757C00
     864	  mplus 2: xs=0x3FDCED757C00 ys=0x3FDCED757C00 ~~> Thunk _ = 0x3FDCED757B0C
     865	  mplus 2: xs=0x3FDCED757B0C ys=0x3FDCED757B0C ~~> Thunk _ = 0x3FDCED757A18
     866	  mplus 2: xs=0x3FDCED757A18 ys=0x3FDCED757A18 ~~> Thunk _ = 0x3FDCED757924
     867	  bind 2. 0x3FDCED757924 ~~> (Thunk 0x3FDCED757838) == 0x3FDCED757830
     868	_.154 (1) 
     869	  bind 3: 0x3FDCED756C74 ~~> ...
     870	  bind 2. 0x3FDCED756B70 ~~> (Thunk 0x3FDCED756B5C) == 0x3FDCED756B54
     871	  mplus 2: xs=0x3FDCED756B54 ys=0x3FDCED756B54 ~~> Thunk _ = 0x3FDCED756A60
     872	  mplus 2: xs=0x3FDCED756A60 ys=0x3FDCED756A60 ~~> Thunk _ = 0x3FDCED75696C
     873	  mplus 2: xs=0x3FDCED75696C ys=0x3FDCED75696C ~~> Thunk _ = 0x3FDCED756878
     874	  bind 2. 0x3FDCED756878 ~~> (Thunk 0x3FDCED75678C) == 0x3FDCED756784
     875	  mplus 2: xs=0x3FDCED7563A8 ys=0x3FDCED7563A8 ~~> Thunk _ = 0x3FDCED75638C
     876	  bind 2. 0x3FDCED75638C ~~> (Thunk 0x3FDCED7562A0) == 0x3FDCED756298
     877	  mplus 2: xs=0x3FDCED756298 ys=0x3FDCED756298 ~~> Thunk _ = 0x3FDCED7561A4
     878	  mplus 2: xs=0x3FDCED7561A4 ys=0x3FDCED7561A4 ~~> Thunk _ = 0x3FDCED7560B0
     879	  bind 2. 0x3FDCED7560B0 ~~> (Thunk 0x3FDCED755FC4) == 0x3FDCED755FBC
     880	_.154 (_.196 . _.197) poso
     881	  bind 3: 0x3FDCED755170 ~~> ...
     882	(1 0 1) () 
     883	  bind 1
     884	  mplus 1: ys = 0x3FDCED756A60
     885	  bind 2. 0x3FDCED754038 ~~> (Thunk 0x3FDCED754024) == 0x3FDCED75401C
     886	  bind 2. 0x3FDCED75401C ~~> (Thunk 0x3FDCED753F30) == 0x3FDCED753F28
     887	  mplus 2: xs=0x3FDCED753F28 ys=0x3FDCED753F28 ~~> Thunk _ = 0x3FDCED753E34
     888	  mplus 2: xs=0x3FDCED753E34 ys=0x3FDCED753E34 ~~> Thunk _ = 0x3FDCED753D40
     889	  mplus 2: xs=0x3FDCED753D40 ys=0x3FDCED753D40 ~~> Thunk _ = 0x3FDCED753C4C
     890	  bind 2. 0x3FDCED753C4C ~~> (Thunk 0x3FDCED753B60) == 0x3FDCED753B58
     891	_.10 (_.191 _.192 . _.193) 
     892	  bind 3: 0x3FDCED752878 ~~> ...
     893	(1 0 1) (1) 
     894	  bind 1
     895	  mplus 1: ys = 0x3FDCED757C00
     896	  mplus 2: xs=0x3FDCED751420 ys=0x3FDCED751420 ~~> Thunk _ = 0x3FDCED751404
     897	  mplus 2: xs=0x3FDCED751404 ys=0x3FDCED751404 ~~> Thunk _ = 0x3FDCED751310
     898	  mplus 2: xs=0x3FDCED751310 ys=0x3FDCED751310 ~~> Thunk _ = 0x3FDCED75121C
     899	  mplus 2: xs=0x3FDCED75121C ys=0x3FDCED75121C ~~> Thunk _ = 0x3FDCED751128
     900	  bind 2. 0x3FDCED751128 ~~> (Thunk 0x3FDCED75103C) == 0x3FDCED751034
     901	(1 0 1) (_.200 . _.201) poso
     902	  bind 3: 0x3FDCED74F93C ~~> ...
     903	(1 0 1) _.155 
     904	  mplus 3: xs=0x3FDCED74E3B0 ys=0x3FDCED74E3B0 ~~> 0x3FDCED74E3A4
     905	  mplus 4
     906	  bind 4: 0x3FDCED74E2A4 ~~> mplus ... 0x3FDCED74E288
     907	  mplus 2: xs=0x3FDCED74DAFC ys=0x3FDCED74DAFC ~~> Thunk _ = 0x3FDCED74DAE0
     908	_.163 (_.194 . _.195) poso
     909	  mplus 3: xs=0x3FDCED74CC94 ys=0x3FDCED74CC94 ~~> 0x3FDCED74CC88
     910	  bind 4: 0x3FDCED74CC88 ~~> mplus ... 0x3FDCED74CB94
     911	  mplus 2: xs=0x3FDCED74CA54 ys=0x3FDCED74CA54 ~~> Thunk _ = 0x3FDCED74CA38
     912	  mplus 2: xs=0x3FDCED74CA38 ys=0x3FDCED74CA38 ~~> Thunk _ = 0x3FDCED74C944
     913	  mplus 2: xs=0x3FDCED74C944 ys=0x3FDCED74C944 ~~> Thunk _ = 0x3FDCED74C850
     914	  bind 2. 0x3FDCED74C850 ~~> (Thunk 0x3FDCED74C764) == 0x3FDCED74C75C
     915	  mplus 2: xs=0x3FDCED74C75C ys=0x3FDCED74C75C ~~> Thunk _ = 0x3FDCED74C668
     916	0 0
     917	  bind 3: 0x3FDCED74B7C4 ~~> ...
     918	() (1 0 1) 
     919	  bind 1
     920	  mplus 1: ys = 0x3FDCED74C558
     921	0 0
     922	  bind 3: 0x3FDCED749A04 ~~> ...
     923	() (0 . _.18) 
     924	  bind 1
     925	  bind 1
     926	  mplus 1: ys = 0x3FDCED74A798
     927	1 0
     928	  bind 1
     929	  bind 1
     930	  mplus 1: ys = 0x3FDCED748F60
     931	1 0
     932	  bind 1
     933	  bind 1
     934	  bind 1
     935	  mplus 1: ys = 0x3FDCED7481F0
     936	(0 . _.18) (1) 
     937	  bind 1
     938	  bind 1
     939	  mplus 1: ys = 0x3FDCED747480
     940	(0 . _.18) (1) 
     941	  bind 1
     942	  mplus 1: ys = 0x3FDCED7466D4
     943	(1 0 1) (1) 
     944	  bind 1
     945	  bind 1
     946	  bind 1
     947	  mplus 1: ys = 0x3FDCED745928
     948	  bind 2. 0x3FDCED7444F4 ~~> (Thunk 0x3FDCED7444E0) == 0x3FDCED7444D8
     949	  mplus 2: xs=0x3FDCED7444D8 ys=0x3FDCED7444D8 ~~> Thunk _ = 0x3FDCED7443E4
     950	  mplus 2: xs=0x3FDCED744210 ys=0x3FDCED744210 ~~> Thunk _ = 0x3FDCED7441F4
     951	  mplus 2: xs=0x3FDCED7441F4 ys=0x3FDCED7441F4 ~~> Thunk _ = 0x3FDCED744100
     952	  mplus 2: xs=0x3FDCED744100 ys=0x3FDCED744100 ~~> Thunk _ = 0x3FDCED74400C
     953	  bind 2. 0x3FDCED74400C ~~> (Thunk 0x3FDCED743F20) == 0x3FDCED743F18
     954	  mplus 2: xs=0x3FDCED743F18 ys=0x3FDCED743F18 ~~> Thunk _ = 0x3FDCED743E24
     955	(0 . _.18) (_.214 _.215 . _.216) 
     956	  bind 3: 0x3FDCED74276C ~~> ...
     957	  mplus 2: xs=0x3FDCED742434 ys=0x3FDCED742434 ~~> Thunk _ = 0x3FDCED742418
     958	_.10 (0 . _.198) 
     959	  bind 3: 0x3FDCED741274 ~~> ...
     960	  bind 2. 0x3FDCED741170 ~~> (Thunk 0x3FDCED74115C) == 0x3FDCED741154
     961	  bind 2. 0x3FDCED741154 ~~> (Thunk 0x3FDCED741068) == 0x3FDCED741060
     962	  bind 2. 0x3FDCED741060 ~~> (Thunk 0x3FDCED740F74) == 0x3FDCED740F6C
     963	  bind 2. 0x3FDCED740F6C ~~> (Thunk 0x3FDCED740E80) == 0x3FDCED740E78
     964	  mplus 2: xs=0x3FDCED740E78 ys=0x3FDCED740E78 ~~> Thunk _ = 0x3FDCED740D84
     965	  mplus 2: xs=0x3FDCED740D84 ys=0x3FDCED740D84 ~~> Thunk _ = 0x3FDCED740C90
     966	  mplus 2: xs=0x3FDCED740C90 ys=0x3FDCED740C90 ~~> Thunk _ = 0x3FDCED740B9C
     967	  bind 2. 0x3FDCED740B9C ~~> (Thunk 0x3FDCED740AB0) == 0x3FDCED740AA8
     968	  mplus 2: xs=0x3FDCED740AA8 ys=0x3FDCED740AA8 ~~> Thunk _ = 0x3FDCED7409B4
     969	(_.219 . _.223) (0 . _.18) 
     970	  bind 3: 0x3FDCED73ED84 ~~> ...
     971	(_.220 . _.224) (1 0 1) 
     972	  bind 3: 0x3FDCED73D750 ~~> ...
     973	  bind 2. 0x3FDCED73D64C ~~> (Thunk 0x3FDCED73D638) == 0x3FDCED73D630
     974	  bind 2. 0x3FDCED73D630 ~~> (Thunk 0x3FDCED73D544) == 0x3FDCED73D53C
     975	  bind 2. 0x3FDCED73D53C ~~> (Thunk 0x3FDCED73D450) == 0x3FDCED73D448
     976	  bind 2. 0x3FDCED73D448 ~~> (Thunk 0x3FDCED73D35C) == 0x3FDCED73D354
     977	  mplus 2: xs=0x3FDCED73D354 ys=0x3FDCED73D354 ~~> Thunk _ = 0x3FDCED73D260
     978	_.154 (_.209 _.210 . _.211) 
     979	  bind 1
     980	  bind 1
     981	  mplus 1: ys = 0x3FDCED7441F4
     982	  mplus 2: xs=0x3FDCED73C000 ys=0x3FDCED73C000 ~~> Thunk _ = 0x3FDCED73BFE4
     983	  mplus 2: xs=0x3FDCED73BFE4 ys=0x3FDCED73BFE4 ~~> Thunk _ = 0x3FDCED73BEF0
     984	  mplus 2: xs=0x3FDCED73BEF0 ys=0x3FDCED73BEF0 ~~> Thunk _ = 0x3FDCED73BDFC
     985	  bind 2. 0x3FDCED73BDFC ~~> (Thunk 0x3FDCED73BD10) == 0x3FDCED73BD08
     986	  mplus 2: xs=0x3FDCED73BD08 ys=0x3FDCED73BD08 ~~> Thunk _ = 0x3FDCED73BC14
     987	_.224 (_.228 . _.229) poso
     988	  bind 3: 0x3FDCED73ADC8 ~~> ...
     989	(_.221 . _.225) _.0 
     990	  bind 3: 0x3FDCED739F98 ~~> ...
     991	  bind 2. 0x3FDCED739E94 ~~> (Thunk 0x3FDCED739E80) == 0x3FDCED739E78
     992	  bind 2. 0x3FDCED739E78 ~~> (Thunk 0x3FDCED739D8C) == 0x3FDCED739D84
     993	  mplus 2: xs=0x3FDCED739D84 ys=0x3FDCED739D84 ~~> Thunk _ = 0x3FDCED739C90
     994	_.162 (_.202 . _.206) 
     995	  bind 3: 0x3FDCED738B5C ~~> ...
     996	_.163 (_.203 . _.207) 
     997	  bind 3: 0x3FDCED737DD4 ~~> ...
     998	  bind 2. 0x3FDCED737D3C ~~> (Thunk 0x3FDCED737D28) == 0x3FDCED737D20
     999	  mplus 2: xs=0x3FDCED737D20 ys=0x3FDCED737D20 ~~> Thunk _ = 0x3FDCED737C2C
    1000	  mplus 2: xs=0x3FDCED737C2C ys=0x3FDCED737C2C ~~> Thunk _ = 0x3FDCED737B38
    1001	  mplus 2: xs=0x3FDCED737B38 ys=0x3FDCED737B38 ~~> Thunk _ = 0x3FDCED737A44
    1002	  bind 2. 0x3FDCED737A44 ~~> (Thunk 0x3FDCED737958) == 0x3FDCED737950
    1003	  mplus 2: xs=0x3FDCED737950 ys=0x3FDCED737950 ~~> Thunk _ = 0x3FDCED73785C
    1004	_.225 (_.232 . _.233) poso
    1005	  bind 3: 0x3FDCED736988 ~~> ...
    1006	  bind 2. 0x3FDCED736878 ~~> (Thunk 0x3FDCED736864) == 0x3FDCED73685C
    1007	  mplus 2: xs=0x3FDCED73685C ys=0x3FDCED73685C ~~> Thunk _ = 0x3FDCED736768
    1008	_.154 (0 . _.217) 
    1009	  bind 1
    1010	  bind 1
    1011	  bind 1
    1012	  bind 1
    1013	  bind 1
    1014	  mplus 1: ys = 0x3FDCED73BFE4
    1015	  mplus 2: xs=0x3FDCED7355C4 ys=0x3FDCED7355C4 ~~> Thunk _ = 0x3FDCED7355A8
    1016	  mplus 2: xs=0x3FDCED7355A8 ys=0x3FDCED7355A8 ~~> Thunk _ = 0x3FDCED7354B4
    1017	  bind 2. 0x3FDCED7354B4 ~~> (Thunk 0x3FDCED7353C8) == 0x3FDCED7353C0
    1018	  mplus 2: xs=0x3FDCED7353C0 ys=0x3FDCED7353C0 ~~> Thunk _ = 0x3FDCED7352CC
    1019	0 0
    1020	  bind 3: 0x3FDCED734428 ~~> ...
    1021	0 _.219
    1022	  bind 3: 0x3FDCED733658 ~~> ...
    1023	0 _.220
    1024	  bind 1
    1025	  bind 1
    1026	  mplus 1: ys = 0x3FDCED7351BC
    1027	1 0
    1028	  bind 1
    1029	  bind 1
    1030	  bind 1
    1031	  bind 1
    1032	  mplus 1: ys = 0x3FDCED7328AC
    1033	0 0
    1034	  bind 3: 0x3FDCED730DA8 ~~> ...
    1035	1 _.219
    1036	  bind 1
    1037	  bind 1
    1038	  bind 1
    1039	  mplus 1: ys = 0x3FDCED731B3C
    1040	1 0
    1041	  bind 1
    1042	  bind 1
    1043	  bind 1
    1044	  bind 1
    1045	  mplus 1: ys = 0x3FDCED72FFFC
    1046	0 0
    1047	  bind 3: 0x3FDCED72E4F8 ~~> ...
    1048	0 _.219
    1049	  bind 3: 0x3FDCED72D728 ~~> ...
    1050	1 _.220
    1051	  bind 3: 0x3FDCED72C958 ~~> ...
    1052	1 _.221
    1053	  bind 3: 0x3FDCED72BAB8 ~~> ...
    1054	0 _.222
    1055	  mplus 3: xs=0x3FDCED72AC20 ys=0x3FDCED72AC20 ~~> 0x3FDCED72AC14
    1056	  bind 4: 0x3FDCED72AC14 ~~> mplus ... 0x3FDCED72AB20
    1057	  mplus 2: xs=0x3FDCED72A394 ys=0x3FDCED72A394 ~~> Thunk _ = 0x3FDCED72A378
    1058	  mplus 2: xs=0x3FDCED72A378 ys=0x3FDCED72A378 ~~> Thunk _ = 0x3FDCED72A284
    1059	  mplus 2: xs=0x3FDCED72A0CC ys=0x3FDCED72A0CC ~~> Thunk _ = 0x3FDCED72A0B0
    1060	  mplus 2: xs=0x3FDCED72A0B0 ys=0x3FDCED72A0B0 ~~> Thunk _ = 0x3FDCED729FBC
    1061	  mplus 2: xs=0x3FDCED729FBC ys=0x3FDCED729FBC ~~> Thunk _ = 0x3FDCED729EC8
    1062	  mplus 2: xs=0x3FDCED729EC8 ys=0x3FDCED729EC8 ~~> Thunk _ = 0x3FDCED729DD4
    1063	  bind 2. 0x3FDCED729DD4 ~~> (Thunk 0x3FDCED729CE8) == 0x3FDCED729CE0
    1064	  mplus 2: xs=0x3FDCED729CE0 ys=0x3FDCED729CE0 ~~> Thunk _ = 0x3FDCED729BEC
    1065	1 0
    1066	  bind 1
    1067	  bind 1
    1068	  bind 1
    1069	  bind 1
    1070	  mplus 1: ys = 0x3FDCED729ADC
    1071	0 0
    1072	  bind 3: 0x3FDCED727FD8 ~~> ...
    1073	1 _.219
    1074	  bind 1
    1075	  bind 1
    1076	  bind 1
    1077	  mplus 1: ys = 0x3FDCED728D6C
    1078	1 0
    1079	  bind 1
    1080	  bind 1
    1081	  bind 1
    1082	  bind 1
    1083	  bind 1
    1084	  mplus 1: ys = 0x3FDCED72A394
    1085	0 _.222
    1086	  bind 3: 0x3FDCED725758 ~~> ...
    1087	() _.224 
    1088	  bind 1
    1089	  mplus 1: ys = 0x3FDCED7264D8
    1090	0 _.222
    1091	  bind 3: 0x3FDCED724258 ~~> ...
    1092	() _.223 
    1093	  bind 1
    1094	  bind 1
    1095	  mplus 1: ys = 0x3FDCED724FD8
    1096	1 _.222
    1097	  bind 1
    1098	  bind 1
    1099	  mplus 1: ys = 0x3FDCED723AD8
    1100	1 _.222
    1101	  bind 1
    1102	  bind 1
    1103	  bind 1
    1104	  mplus 1: ys = 0x3FDCED722D7C
    1105	_.223 (1) 
    1106	  bind 1
    1107	  bind 1
    1108	  mplus 1: ys = 0x3FDCED722020
    1109	_.223 (1) 
    1110	  bind 1
    1111	  mplus 1: ys = 0x3FDCED721554
    1112	_.224 (1) 
    1113	  bind 1
    1114	  bind 1
    1115	  bind 1
    1116	  mplus 1: ys = 0x3FDCED720A88
    1117	  bind 2. 0x3FDCED71FF10 ~~> (Thunk 0x3FDCED71FEFC) == 0x3FDCED71FEF4
    1118	  mplus 2: xs=0x3FDCED71FEF4 ys=0x3FDCED71FEF4 ~~> Thunk _ = 0x3FDCED71FE00
    1119	_.154 (1 . _.230) 
    1120	  bind 3: 0x3FDCED71EC98 ~~> ...
    1121	  bind 2. 0x3FDCED71EB94 ~~> (Thunk 0x3FDCED71EB80) == 0x3FDCED71EB78
    1122	  bind 2. 0x3FDCED71EB78 ~~> (Thunk 0x3FDCED71EA8C) == 0x3FDCED71EA84
    1123	  bind 2. 0x3FDCED71EA84 ~~> (Thunk 0x3FDCED71E998) == 0x3FDCED71E990
    1124	  mplus 2: xs=0x3FDCED71E990 ys=0x3FDCED71E990 ~~> Thunk _ = 0x3FDCED71E89C
    1125	  mplus 2: xs=0x3FDCED71E89C ys=0x3FDCED71E89C ~~> Thunk _ = 0x3FDCED71E7A8
    1126	  bind 2. 0x3FDCED71E7A8 ~~> (Thunk 0x3FDCED71E6BC) == 0x3FDCED71E6B4
    1127	  mplus 2: xs=0x3FDCED71E6B4 ys=0x3FDCED71E6B4 ~~> Thunk _ = 0x3FDCED71E5C0
    1128	_.223 (_.238 _.239 . _.240) 
    1129	  bind 3: 0x3FDCED71D244 ~~> ...
    1130	  mplus 2: xs=0x3FDCED71CF0C ys=0x3FDCED71CF0C ~~> Thunk _ = 0x3FDCED71CEF0
    1131	_.10 () 
    1132	  bind 1
    1133	  mplus 1: ys = 0x3FDCED71CDE0
    1134	  bind 2. 0x3FDCED71C5FC ~~> (Thunk 0x3FDCED71C5E8) == 0x3FDCED71C5E0
    1135	  bind 2. 0x3FDCED71C5E0 ~~> (Thunk 0x3FDCED71C4F4) == 0x3FDCED71C4EC
    1136	  mplus 2: xs=0x3FDCED71C4EC ys=0x3FDCED71C4EC ~~> Thunk _ = 0x3FDCED71C3F8
    1137	  mplus 2: xs=0x3FDCED71C3F8 ys=0x3FDCED71C3F8 ~~> Thunk _ = 0x3FDCED71C304
    1138	  mplus 2: xs=0x3FDCED71C304 ys=0x3FDCED71C304 ~~> Thunk _ = 0x3FDCED71C210
    1139	  mplus 2: xs=0x3FDCED71C210 ys=0x3FDCED71C210 ~~> Thunk _ = 0x3FDCED71C11C
    1140	  bind 2. 0x3FDCED71C11C ~~> (Thunk 0x3FDCED71C030) == 0x3FDCED71C028
    1141	  mplus 2: xs=0x3FDCED71C028 ys=0x3FDCED71C028 ~~> Thunk _ = 0x3FDCED71BF34
    1142	(_.243 . _.247) _.223 
    1143	  bind 3: 0x3FDCED71A640 ~~> ...
    1144	(_.244 . _.248) _.224 
    1145	  bind 3: 0x3FDCED7198B8 ~~> ...
    1146	  bind 2. 0x3FDCED7197B4 ~~> (Thunk 0x3FDCED7197A0) == 0x3FDCED719798
    1147	  bind 2. 0x3FDCED719798 ~~> (Thunk 0x3FDCED7196AC) == 0x3FDCED7196A4
    1148	  bind 2. 0x3FDCED7196A4 ~~> (Thunk 0x3FDCED7195B8) == 0x3FDCED7195B0
    1149	  bind 2. 0x3FDCED7195B0 ~~> (Thunk 0x3FDCED7194C4) == 0x3FDCED7194BC
    1150	  mplus 2: xs=0x3FDCED7194BC ys=0x3FDCED7194BC ~~> Thunk _ = 0x3FDCED7193C8
    1151	_.154 (1 . _.234) 
    1152	  bind 3: 0x3FDCED718580 ~~> ...
    1153	  bind 2. 0x3FDCED71847C ~~> (Thunk 0x3FDCED718468) == 0x3FDCED718460
    1154	  bind 2. 0x3FDCED718460 ~~> (Thunk 0x3FDCED718374) == 0x3FDCED71836C
    1155	  bind 2. 0x3FDCED71836C ~~> (Thunk 0x3FDCED718280) == 0x3FDCED718278
    1156	  mplus 2: xs=0x3FDCED718278 ys=0x3FDCED718278 ~~> Thunk _ = 0x3FDCED718184
    1157	  mplus 2: xs=0x3FDCED718184 ys=0x3FDCED718184 ~~> Thunk _ = 0x3FDCED718090
    1158	  bind 2. 0x3FDCED718090 ~~> (Thunk 0x3FDCED717FA4) == 0x3FDCED717F9C
    1159	  mplus 2: xs=0x3FDCED717F9C ys=0x3FDCED717F9C ~~> Thunk _ = 0x3FDCED717EA8
    1160	_.248 (_.252 . _.253) poso
    1161	  bind 3: 0x3FDCED71705C ~~> ...
    1162	(_.245 . _.249) _.225 
    1163	  bind 3: 0x3FDCED71624C ~~> ...
    1164	  bind 2. 0x3FDCED716148 ~~> (Thunk 0x3FDCED716134) == 0x3FDCED71612C
    1165	  bind 2. 0x3FDCED71612C ~~> (Thunk 0x3FDCED716040) == 0x3FDCED716038
    1166	  mplus 2: xs=0x3FDCED716038 ys=0x3FDCED716038 ~~> Thunk _ = 0x3FDCED715F44
    1167	_.198 (_.226 . _.227) poso
    1168	  bind 3: 0x3FDCED7150F8 ~~> ...
    1169	_.18 (0 . _.199) 
    1170	  bind 3: 0x3FDCED714304 ~~> ...
    1171	  bind 2. 0x3FDCED714200 ~~> (Thunk 0x3FDCED7141EC) == 0x3FDCED7141E4
    1172	  bind 2. 0x3FDCED7141E4 ~~> (Thunk 0x3FDCED7140F8) == 0x3FDCED7140F0
    1173	  mplus 2: xs=0x3FDCED7140F0 ys=0x3FDCED7140F0 ~~> Thunk _ = 0x3FDCED713FFC
    1174	  mplus 2: xs=0x3FDCED713FFC ys=0x3FDCED713FFC ~~> Thunk _ = 0x3FDCED713F08
    1175	  mplus 2: xs=0x3FDCED713F08 ys=0x3FDCED713F08 ~~> Thunk _ = 0x3FDCED713E14
    1176	  bind 2. 0x3FDCED713E14 ~~> (Thunk 0x3FDCED713D28) == 0x3FDCED713D20
    1177	  mplus 2: xs=0x3FDCED713D20 ys=0x3FDCED713D20 ~~> Thunk _ = 0x3FDCED713C2C
    1178	_.249 (_.256 . _.257) poso
    1179	  bind 3: 0x3FDCED712D78 ~~> ...
    1180	  bind 2. 0x3FDCED712C68 ~~> (Thunk 0x3FDCED712C54) == 0x3FDCED712C4C
    1181	  mplus 2: xs=0x3FDCED712C4C ys=0x3FDCED712C4C ~~> Thunk _ = 0x3FDCED712B58
    1182	_.230 (_.241 . _.242) poso
    1183	  bind 1
    1184	  bind 1
    1185	  bind 1
    1186	  mplus 1: ys = 0x3FDCED718278
    1187	_.234 (_.254 . _.255) poso
    1188	  bind 1
    1189	  bind 1
    1190	  bind 1
    1191	  mplus 1: ys = 0x3FDCED713F08
    1192	_.164 () 
    1193	  bind 3: 0x3FDCED710B14 ~~> ...
    1194	() (_.204 . _.208) 
    1195	  bind 1
    1196	  mplus 1: ys = 0x3FDCED711258
    1197	_.164 (_.205 . _.208) 
    1198	  bind 1
    1199	  bind 1
    1200	  mplus 1: ys = 0x3FDCED71C3F8
    1201	_.10 (1) 
    1202	  bind 1
    1203	  bind 1
    1204	  mplus 1: ys = 0x3FDCED70F40C
    1205	  bind 2. 0x3FDCED70E878 ~~> (Thunk 0x3FDCED70E864) == 0x3FDCED70E85C
    1206	  bind 2. 0x3FDCED70E85C ~~> (Thunk 0x3FDCED70E770) == 0x3FDCED70E768
    1207	  mplus 2: xs=0x3FDCED70E768 ys=0x3FDCED70E768 ~~> Thunk _ = 0x3FDCED70E674
    1208	  mplus 2: xs=0x3FDCED70E674 ys=0x3FDCED70E674 ~~> Thunk _ = 0x3FDCED70E580
    1209	  mplus 2: xs=0x3FDCED70E580 ys=0x3FDCED70E580 ~~> Thunk _ = 0x3FDCED70E48C
    1210	  bind 2. 0x3FDCED70E48C ~~> (Thunk 0x3FDCED70E3A0) == 0x3FDCED70E398
    1211	  mplus 2: xs=0x3FDCED70E398 ys=0x3FDCED70E398 ~~> Thunk _ = 0x3FDCED70E2A4
    1212	0 _.222
    1213	  bind 3: 0x3FDCED70D414 ~~> ...
    1214	0 _.243
    1215	  bind 3: 0x3FDCED70C644 ~~> ...
    1216	0 _.244
    1217	  bind 3: 0x3FDCED70B874 ~~> ...
    1218	0 _.245
    1219	  bind 3: 0x3FDCED70A9D4 ~~> ...
    1220	0 _.246
    1221	  mplus 3: xs=0x3FDCED709B0C ys=0x3FDCED709B0C ~~> 0x3FDCED709B00
    1222	  bind 4: 0x3FDCED709B00 ~~> mplus ... 0x3FDCED709A0C
    1223	  mplus 2: xs=0x3FDCED709280 ys=0x3FDCED709280 ~~> Thunk _ = 0x3FDCED709264
    1224	  mplus 2: xs=0x3FDCED709264 ys=0x3FDCED709264 ~~> Thunk _ = 0x3FDCED709170
    1225	_.10 (1 . _.212) 
    1226	  bind 1
    1227	  bind 1
    1228	  bind 1
    1229	  bind 1
    1230	  mplus 1: ys = 0x3FDCED72A0CC
    1231	_.10 (1 . _.236) 
    1232	  bind 1
    1233	  bind 1
    1234	  bind 1
    1235	  bind 1
    1236	  mplus 1: ys = 0x3FDCED7140F0
    1237	_.199 (_.258 . _.259) poso
    1238	  bind 3: 0x3FDCED70665C ~~> ...
    1239	  bind 2. 0x3FDCED706500 ~~> (Thunk 0x3FDCED7064EC) == 0x3FDCED7064E4
    1240	  mplus 2: xs=0x3FDCED7064E4 ys=0x3FDCED7064E4 ~~> Thunk _ = 0x3FDCED7063F0
    1241	  bind 2. 0x3FDCED7063F0 ~~> (Thunk 0x3FDCED706304) == 0x3FDCED7062FC
    1242	  mplus 2: xs=0x3FDCED7062FC ys=0x3FDCED7062FC ~~> Thunk _ = 0x3FDCED706208
    1243	1 _.222
    1244	  bind 1
    1245	  bind 1
    1246	  bind 1
    1247	  bind 1
    1248	  mplus 1: ys = 0x3FDCED7060F8
    1249	0 _.222
    1250	  bind 3: 0x3FDCED70461C ~~> ...
    1251	1 _.243
    1252	  bind 1
    1253	  bind 1
    1254	  bind 1
    1255	  mplus 1: ys = 0x3FDCED70539C
    1256	1 _.222
    1257	  bind 1
    1258	  bind 1
    1259	  bind 1
    1260	  bind 1
    1261	  mplus 1: ys = 0x3FDCED703870
    1262	0 _.222
    1263	  bind 3: 0x3FDCED701D94 ~~> ...
    1264	0 _.243
    1265	  bind 3: 0x3FDCED700FC4 ~~> ...
    1266	1 _.244
    1267	  bind 1
    1268	  bind 1
    1269	  mplus 1: ys = 0x3FDCED702B14
    1270	1 _.222
    1271	  bind 1
    1272	  bind 1
    1273	  bind 1
    1274	  bind 1
    1275	  mplus 1: ys = 0x3FDCED958A34
    1276	0 _.222
    1277	  bind 3: 0x3FDCED7FE73C ~~> ...
    1278	1 _.243
    1279	  bind 1
    1280	  bind 1
    1281	  bind 1
    1282	  mplus 1: ys = 0x3FDCED7FF4BC
    1283	1 _.222
    1284	  bind 1
    1285	  bind 1
    1286	  bind 1
    1287	  bind 1
    1288	  bind 1
    1289	  mplus 1: ys = 0x3FDCED957770
    1290	0 _.246
    1291	  bind 3: 0x3FDCED7FBED0 ~~> ...
    1292	() _.248 
    1293	  bind 1
    1294	  mplus 1: ys = 0x3FDCED7FCC50
    1295	0 _.246
    1296	  bind 3: 0x3FDCED7FA9D0 ~~> ...
    1297	() _.247 
    1298	  bind 1
    1299	  bind 1
    1300	  mplus 1: ys = 0x3FDCED7FB750
    1301	1 _.246
    1302	  bind 1
    1303	  bind 1
    1304	  mplus 1: ys = 0x3FDCED7FA250
    1305	1 _.246
    1306	  bind 1
    1307	  bind 1
    1308	  bind 1
    1309	  mplus 1: ys = 0x3FDCED7F94F4
    1310	_.247 (1) 
    1311	  bind 1
    1312	  bind 1
    1313	  mplus 1: ys = 0x3FDCED7F8798
    1314	_.247 (1) 
    1315	  bind 1
    1316	  mplus 1: ys = 0x3FDCED7F7C78
    1317	_.248 (1) 
    1318	  bind 3: 0x3FDCED7F66AC ~~> ...
    1319	  bind 2. 0x3FDCED7F6550 ~~> (Thunk 0x3FDCED7F653C) == 0x3FDCED7F6534
    1320	  bind 2. 0x3FDCED7F6534 ~~> (Thunk 0x3FDCED7F6448) == 0x3FDCED7F6440
    1321	  mplus 2: xs=0x3FDCED7F6440 ys=0x3FDCED7F6440 ~~> Thunk _ = 0x3FDCED7F634C
    1322	  mplus 2: xs=0x3FDCED7F634C ys=0x3FDCED7F634C ~~> Thunk _ = 0x3FDCED7F6258
    1323	_.10 (_.250 . _.251) poso
    1324	  bind 3: 0x3FDCED7F540C ~~> ...
    1325	(1 0 1) () 
    1326	  bind 1
    1327	  mplus 1: ys = 0x3FDCED958788
    1328	  mplus 2: xs=0x3FDCED7F431C ys=0x3FDCED7F431C ~~> Thunk _ = 0x3FDCED7F4300
    1329	  mplus 2: xs=0x3FDCED7F4300 ys=0x3FDCED7F4300 ~~> Thunk _ = 0x3FDCED7F420C
    1330	  mplus 2: xs=0x3FDCED7F420C ys=0x3FDCED7F420C ~~> Thunk _ = 0x3FDCED7F4118
    1331	  bind 2. 0x3FDCED7F4118 ~~> (Thunk 0x3FDCED7F402C) == 0x3FDCED7F4024
    1332	  mplus 2: xs=0x3FDCED7F4024 ys=0x3FDCED7F4024 ~~> Thunk _ = 0x3FDCED7F3F30
    1333	  bind 2. 0x3FDCED7F3D30 ~~> (Thunk 0x3FDCED7F3D1C) == 0x3FDCED7F3D14
    1334	  mplus 2: xs=0x3FDCED7F3D14 ys=0x3FDCED7F3D14 ~~> Thunk _ = 0x3FDCED7F3C20
    1335	  mplus 2: xs=0x3FDCED7F3C20 ys=0x3FDCED7F3C20 ~~> Thunk _ = 0x3FDCED7F3B2C
    1336	(1 0 1) (_.263 _.264 . _.265) 
    1337	  bind 3: 0x3FDCED7F1FA0 ~~> ...
    1338	  mplus 2: xs=0x3FDCED7F1EA4 ys=0x3FDCED7F1EA4 ~~> Thunk _ = 0x3FDCED7F1E88
    1339	  bind 2. 0x3FDCED7F1E88 ~~> (Thunk 0x3FDCED7F1D9C) == 0x3FDCED7F1D94
    1340	  mplus 2: xs=0x3FDCED7F1D94 ys=0x3FDCED7F1D94 ~~> Thunk _ = 0x3FDCED7F1CA0
    1341	_.247 (_.266 _.267 . _.268) 
    1342	  bind 3: 0x3FDCED7F0944 ~~> ...
    1343	  bind 2. 0x3FDCED7F07E8 ~~> (Thunk 0x3FDCED7F07D4) == 0x3FDCED7F07CC
    1344	  mplus 2: xs=0x3FDCED7F07CC ys=0x3FDCED7F07CC ~~> Thunk _ = 0x3FDCED7F06D8
    1345	  mplus 2: xs=0x3FDCED7F06D8 ys=0x3FDCED7F06D8 ~~> Thunk _ = 0x3FDCED7F05E4
    1346	_.10 (_.260 _.261 . _.262) 
    1347	  bind 3: 0x3FDCED7EF304 ~~> ...
    1348	(1 0 1) (1) 
    1349	  bind 1
    1350	  mplus 1: ys = 0x3FDCED7F4300
    1351	  mplus 2: xs=0x3FDCED7EDEAC ys=0x3FDCED7EDEAC ~~> Thunk _ = 0x3FDCED7EDE90
    1352	  mplus 2: xs=0x3FDCED7EDE90 ys=0x3FDCED7EDE90 ~~> Thunk _ = 0x3FDCED7EDD9C
    1353	  mplus 2: xs=0x3FDCED7EDD9C ys=0x3FDCED7EDD9C ~~> Thunk _ = 0x3FDCED7EDCA8
    1354	  bind 2. 0x3FDCED7EDCA8 ~~> (Thunk 0x3FDCED7EDBBC) == 0x3FDCED7EDBB4
    1355	  mplus 2: xs=0x3FDCED7EDBB4 ys=0x3FDCED7EDBB4 ~~> Thunk _ = 0x3FDCED7EDAC0
    1356	_.247 (_.271 _.272 . _.273) 
    1357	  bind 3: 0x3FDCED7EC764 ~~> ...
    1358	  mplus 2: xs=0x3FDCED7EC42C ys=0x3FDCED7EC42C ~~> Thunk _ = 0x3FDCED7EC410
    1359	  mplus 2: xs=0x3FDCED7EC410 ys=0x3FDCED7EC410 ~~> Thunk _ = 0x3FDCED7EC31C
    1360	_.198 () 
    1361	  bind 1
    1362	  mplus 1: ys = 0x3FDCED7EC20C
    1363	  bind 2. 0x3FDCED7EBA28 ~~> (Thunk 0x3FDCED7EBA14) == 0x3FDCED7EBA0C
    1364	  bind 2. 0x3FDCED7EBA0C ~~> (Thunk 0x3FDCED7EB920) == 0x3FDCED7EB918
    1365	  mplus 2: xs=0x3FDCED7EB918 ys=0x3FDCED7EB918 ~~> Thunk _ = 0x3FDCED7EB824
    1366	  mplus 2: xs=0x3FDCED7EB824 ys=0x3FDCED7EB824 ~~> Thunk _ = 0x3FDCED7EB730
    1367	  bind 2. 0x3FDCED7EB730 ~~> (Thunk 0x3FDCED7EB644) == 0x3FDCED7EB63C
    1368	  mplus 2: xs=0x3FDCED7EB63C ys=0x3FDCED7EB63C ~~> Thunk _ = 0x3FDCED7EB548
    1369	_.249 (_.274 _.275 . _.276) 
    1370	  bind 3: 0x3FDCED7EA1BC ~~> ...
    1371	  mplus 2: xs=0x3FDCED7E9A74 ys=0x3FDCED7E9A74 ~~> Thunk _ = 0x3FDCED7E9A58
    1372	  mplus 2: xs=0x3FDCED7E9A58 ys=0x3FDCED7E9A58 ~~> Thunk _ = 0x3FDCED7E9964
    1373	_.10 (0 . _.269) 
    1374	  bind 3: 0x3FDCED7E87C0 ~~> ...
    1375	  bind 2. 0x3FDCED7E86BC ~~> (Thunk 0x3FDCED7E86A8) == 0x3FDCED7E86A0
    1376	  bind 2. 0x3FDCED7E86A0 ~~> (Thunk 0x3FDCED7E85B4) == 0x3FDCED7E85AC
    1377	  bind 2. 0x3FDCED7E85AC ~~> (Thunk 0x3FDCED7E84C0) == 0x3FDCED7E84B8
    1378	  bind 2. 0x3FDCED7E84B8 ~~> (Thunk 0x3FDCED7E83CC) == 0x3FDCED7E83C4
    1379	  mplus 2: xs=0x3FDCED7E83C4 ys=0x3FDCED7E83C4 ~~> Thunk _ = 0x3FDCED7E82D0
    1380	  mplus 2: xs=0x3FDCED7E82D0 ys=0x3FDCED7E82D0 ~~> Thunk _ = 0x3FDCED7E81DC
    1381	  bind 2. 0x3FDCED7E81DC ~~> (Thunk 0x3FDCED7E80F0) == 0x3FDCED7E80E8
    1382	  mplus 2: xs=0x3FDCED7E80E8 ys=0x3FDCED7E80E8 ~~> Thunk _ = 0x3FDCED7E7FF4
    1383	(_.279 . _.283) _.247 
    1384	  bind 3: 0x3FDCED7E6720 ~~> ...
    1385	(_.280 . _.284) _.248 
    1386	  bind 3: 0x3FDCED7E5998 ~~> ...
    1387	  bind 2. 0x3FDCED7E5894 ~~> (Thunk 0x3FDCED7E5880) == 0x3FDCED7E5878
    1388	  bind 2. 0x3FDCED7E5878 ~~> (Thunk 0x3FDCED7E578C) == 0x3FDCED7E5784
    1389	  bind 2. 0x3FDCED7E5784 ~~> (Thunk 0x3FDCED7E5698) == 0x3FDCED7E5690
    1390	  bind 2. 0x3FDCED7E5690 ~~> (Thunk 0x3FDCED7E55A4) == 0x3FDCED7E559C
    1391	  mplus 2: xs=0x3FDCED7E559C ys=0x3FDCED7E559C ~~> Thunk _ = 0x3FDCED7E54A8
    1392	  mplus 2: xs=0x3FDCED7E54A8 ys=0x3FDCED7E54A8 ~~> Thunk _ = 0x3FDCED7E53B4
    1393	_.198 (1) 
    1394	  bind 3: 0x3FDCED7E47F8 ~~> ...
    1395	  bind 2. 0x3FDCED7E46F4 ~~> (Thunk 0x3FDCED7E46E0) == 0x3FDCED7E46D8
    1396	  mplus 2: xs=0x3FDCED7E46D8 ys=0x3FDCED7E46D8 ~~> Thunk _ = 0x3FDCED7E45E4
    1397	  mplus 2: xs=0x3FDCED7E45E4 ys=0x3FDCED7E45E4 ~~> Thunk _ = 0x3FDCED7E44F0
    1398	  mplus 2: xs=0x3FDCED7E44F0 ys=0x3FDCED7E44F0 ~~> Thunk _ = 0x3FDCED7E43FC
    1399	  bind 2. 0x3FDCED7E43FC ~~> (Thunk 0x3FDCED7E4310) == 0x3FDCED7E4308
    1400	  mplus 2: xs=0x3FDCED7E4308 ys=0x3FDCED7E4308 ~~> Thunk _ = 0x3FDCED7E4214
    1401	0 _.246
    1402	  bind 3: 0x3FDCED7E3384 ~~> ...
    1403	() _.247 
    1404	  bind 1
    1405	  mplus 1: ys = 0x3FDCED7E4104
    1406	0 _.246
    1407	  bind 3: 0x3FDCED7E1E84 ~~> ...
    1408	() (1) 
    1409	  bind 1
    1410	  bind 1
    1411	  mplus 1: ys = 0x3FDCED7E2C04
    1412	1 _.246
    1413	  bind 1
    1414	  bind 1
    1415	  mplus 1: ys = 0x3FDCED7E14D8
    1416	1 _.246
    1417	  bind 1
    1418	  bind 1
    1419	  bind 1
    1420	  mplus 1: ys = 0x3FDCED7E077C
    1421	(1) (1) 
    1422	  bind 3: 0x3FDCED7DED48 ~~> ...
    1423	_.247 (1) 
    1424	  bind 1
    1425	  mplus 1: ys = 0x3FDCED7DFA20
    1426	(1) (1) 
    1427	  bind 3: 0x3FDCED7DD500 ~~> ...
    1428	  mplus 2: xs=0x3FDCED7DD1C8 ys=0x3FDCED7DD1C8 ~~> Thunk _ = 0x3FDCED7DD1AC
    1429	  mplus 2: xs=0x3FDCED7DD1AC ys=0x3FDCED7DD1AC ~~> Thunk _ = 0x3FDCED7DD0B8
    1430	  mplus 2: xs=0x3FDCED7DD0B8 ys=0x3FDCED7DD0B8 ~~> Thunk _ = 0x3FDCED7DCFC4
    1431	  mplus 2: xs=0x3FDCED7DCE0C ys=0x3FDCED7DCE0C ~~> Thunk _ = 0x3FDCED7DCDF0
    1432	  mplus 2: xs=0x3FDCED7DCDF0 ys=0x3FDCED7DCDF0 ~~> Thunk _ = 0x3FDCED7DCCFC
    1433	  mplus 2: xs=0x3FDCED7DCCFC ys=0x3FDCED7DCCFC ~~> Thunk _ = 0x3FDCED7DCC08
    1434	  bind 2. 0x3FDCED7DCC08 ~~> (Thunk 0x3FDCED7DCB1C) == 0x3FDCED7DCB14
    1435	  mplus 2: xs=0x3FDCED7DCB14 ys=0x3FDCED7DCB14 ~~> Thunk _ = 0x3FDCED7DCA20
    1436	_.284 (_.290 . _.291) poso
    1437	  bind 1
    1438	  bind 1
    1439	  bind 1
    1440	  bind 1
    1441	  mplus 1: ys = 0x3FDCED7DD1AC
    1442	_.247 (1) 
    1443	  bind 1
    1444	  bind 1
    1445	  bind 1
    1446	  mplus 1: ys = 0x3FDCED7DBD18
    1447	  bind 2. 0x3FDCED7DB108 ~~> (Thunk 0x3FDCED7DB0F4) == 0x3FDCED7DB0EC
    1448	  mplus 2: xs=0x3FDCED7DB0EC ys=0x3FDCED7DB0EC ~~> Thunk _ = 0x3FDCED7DAFF8
    1449	  mplus 2: xs=0x3FDCED7DAFF8 ys=0x3FDCED7DAFF8 ~~> Thunk _ = 0x3FDCED7DAF04
    1450	_.198 (_.286 . _.287) poso
    1451	  bind 3: 0x3FDCED7DA0B8 ~~> ...
    1452	(1 0 1) () 
    1453	  bind 1
    1454	  mplus 1: ys = 0x3FDCED7E45E4
    1455	  bind 2. 0x3FDCED7D8F80 ~~> (Thunk 0x3FDCED7D8F6C) == 0x3FDCED7D8F64
    1456	  bind 2. 0x3FDCED7D8F64 ~~> (Thunk 0x3FDCED7D8E78) == 0x3FDCED7D8E70
    1457	  mplus 2: xs=0x3FDCED7D8E70 ys=0x3FDCED7D8E70 ~~> Thunk _ = 0x3FDCED7D8D7C
    1458	  mplus 2: xs=0x3FDCED7D8D7C ys=0x3FDCED7D8D7C ~~> Thunk _ = 0x3FDCED7D8C88
    1459	  mplus 2: xs=0x3FDCED7D8C88 ys=0x3FDCED7D8C88 ~~> Thunk _ = 0x3FDCED7D8B94
    1460	  bind 2. 0x3FDCED7D8B94 ~~> (Thunk 0x3FDCED7D8AA8) == 0x3FDCED7D8AA0
    1461	  mplus 2: xs=0x3FDCED7D8AA0 ys=0x3FDCED7D8AA0 ~~> Thunk _ = 0x3FDCED7D89AC
    1462	(_.294 . _.298) (1) 
    1463	  bind 3: 0x3FDCED7D6EFC ~~> ...
    1464	(_.295 . _.299) _.247 
    1465	  bind 3: 0x3FDCED7D6124 ~~> ...
    1466	  bind 2. 0x3FDCED7D6020 ~~> (Thunk 0x3FDCED7D600C) == 0x3FDCED7D6004
    1467	  bind 2. 0x3FDCED7D6004 ~~> (Thunk 0x3FDCED7D5F18) == 0x3FDCED7D5F10
    1468	  bind 2. 0x3FDCED7D5F10 ~~> (Thunk 0x3FDCED7D5E24) == 0x3FDCED7D5E1C
    1469	  bind 2. 0x3FDCED7D5E1C ~~> (Thunk 0x3FDCED7D5D30) == 0x3FDCED7D5D28
    1470	  mplus 2: xs=0x3FDCED7D5D28 ys=0x3FDCED7D5D28 ~~> Thunk _ = 0x3FDCED7D5C34
    1471	  mplus 2: xs=0x3FDCED7D5C34 ys=0x3FDCED7D5C34 ~~> Thunk _ = 0x3FDCED7D5B40
    1472	_.269 (_.288 . _.289) poso
    1473	  bind 3: 0x3FDCED7D4CF4 ~~> ...
    1474	_.18 (0 . _.270) 
    1475	  bind 3: 0x3FDCED7D3EC8 ~~> ...
    1476	  bind 2. 0x3FDCED7D3DC4 ~~> (Thunk 0x3FDCED7D3DB0) == 0x3FDCED7D3DA8
    1477	  bind 2. 0x3FDCED7D3DA8 ~~> (Thunk 0x3FDCED7D3CBC) == 0x3FDCED7D3CB4
    1478	  mplus 2: xs=0x3FDCED7D3CB4 ys=0x3FDCED7D3CB4 ~~> Thunk _ = 0x3FDCED7D3BC0
    1479	  mplus 2: xs=0x3FDCED7D3BC0 ys=0x3FDCED7D3BC0 ~~> Thunk _ = 0x3FDCED7D3ACC
    1480	  bind 2. 0x3FDCED7D3ACC ~~> (Thunk 0x3FDCED7D39E0) == 0x3FDCED7D39D8
    1481	  mplus 2: xs=0x3FDCED7D39D8 ys=0x3FDCED7D39D8 ~~> Thunk _ = 0x3FDCED7D38E4
    1482	(1) (_.303 _.304 . _.305) 
    1483	  bind 1
    1484	  mplus 1: ys = 0x3FDCED7D5D28
    1485	_.299 (_.309 . _.310) poso
    1486	  bind 3: 0x3FDCED7D17B0 ~~> ...
    1487	(_.296 . _.300) _.249 
    1488	  bind 3: 0x3FDCED7D09C0 ~~> ...
    1489	  bind 2. 0x3FDCED7D08BC ~~> (Thunk 0x3FDCED7D08A8) == 0x3FDCED7D08A0
    1490	  bind 2. 0x3FDCED7D08A0 ~~> (Thunk 0x3FDCED7D07B4) == 0x3FDCED7D07AC
    1491	  mplus 2: xs=0x3FDCED7D07AC ys=0x3FDCED7D07AC ~~> Thunk _ = 0x3FDCED7D06B8
    1492	(1 0 1) (_.292 . _.293) poso
    1493	  bind 3: 0x3FDCED7CEFC0 ~~> ...
    1494	(1 0 1) _.199 
    1495	  mplus 1: ys = 0x3FDCED7D8D7C
    1496	  mplus 2: xs=0x3FDCED7CD96C ys=0x3FDCED7CD96C ~~> Thunk _ = 0x3FDCED7CD950
    1497	  mplus 2: xs=0x3FDCED7CD950 ys=0x3FDCED7CD950 ~~> Thunk _ = 0x3FDCED7CD85C
    1498	  mplus 2: xs=0x3FDCED7CD85C ys=0x3FDCED7CD85C ~~> Thunk _ = 0x3FDCED7CD768
    1499	  bind 2. 0x3FDCED7CD768 ~~> (Thunk 0x3FDCED7CD67C) == 0x3FDCED7CD674
    1500	  mplus 2: xs=0x3FDCED7CD674 ys=0x3FDCED7CD674 ~~> Thunk _ = 0x3FDCED7CD580
    1501	_.300 (_.313 . _.314) poso
    1502	  bind 3: 0x3FDCED7CC6EC ~~> ...
    1503	  bind 2. 0x3FDCED7CC5DC ~~> (Thunk 0x3FDCED7CC5C8) == 0x3FDCED7CC5C0
    1504	  mplus 2: xs=0x3FDCED7CC5C0 ys=0x3FDCED7CC5C0 ~~> Thunk _ = 0x3FDCED7CC4CC
    1505	_.10 (1 . _.277) 
    1506	  bind 1
    1507	  bind 1
    1508	  bind 1
    1509	  bind 1
    1510	  mplus 1: ys = 0x3FDCED7DCE0C
    1511	_.10 (1 . _.301) 
    1512	  bind 1
    1513	  bind 1
    1514	  bind 1
    1515	  bind 1
    1516	  mplus 1: ys = 0x3FDCED7D3CB4
    1517	_.270 (_.311 . _.312) poso
    1518	  bind 3: 0x3FDCED7C9998 ~~> ...
    1519	  bind 2. 0x3FDCED7C983C ~~> (Thunk 0x3FDCED7C9828) == 0x3FDCED7C9820
    1520	  mplus 2: xs=0x3FDCED7C9820 ys=0x3FDCED7C9820 ~~> Thunk _ = 0x3FDCED7C972C
    1521	  bind 2. 0x3FDCED7C972C ~~> (Thunk 0x3FDCED7C9640) == 0x3FDCED7C9638
    1522	  mplus 2: xs=0x3FDCED7C9638 ys=0x3FDCED7C9638 ~~> Thunk _ = 0x3FDCED7C9544
    1523	0 _.246
    1524	  bind 3: 0x3FDCED7C86B4 ~~> ...
    1525	0 _.294
    1526	  bind 1
    1527	  bind 1
    1528	  bind 1
    1529	  mplus 1: ys = 0x3FDCED7C9434
    1530	1 _.246
    1531	  bind 1
    1532	  bind 1
    1533	  bind 1
    1534	  bind 1
    1535	  mplus 1: ys = 0x3FDCED7C7908
    1536	0 _.246
    1537	  bind 3: 0x3FDCED7C5E2C ~~> ...
    1538	1 _.294
    1539	  bind 3: 0x3FDCED7C505C ~~> ...
    1540	0 _.295
    1541	  bind 1
    1542	  bind 1
    1543	  mplus 1: ys = 0x3FDCED7C6BAC
    1544	1 _.246
    1545	  bind 1
    1546	  bind 1
    1547	  bind 1
    1548	  bind 1
    1549	  mplus 1: ys = 0x3FDCED7C42B0
    1550	0 _.246
    1551	  bind 3: 0x3FDCED7C27D4 ~~> ...
    1552	0 _.294
    1553	  bind 1
    1554	  bind 1
    1555	  bind 1
    1556	  mplus 1: ys = 0x3FDCED7C3554
    1557	1 _.246
    1558	  bind 1
    1559	  bind 1
    1560	  bind 1
    1561	  bind 1
    1562	  mplus 1: ys = 0x3FDCED7C1A28
    1563	0 _.246
    1564	  bind 3: 0x3FDCED7BFF4C ~~> ...
    1565	1 _.294
    1566	  bind 3: 0x3FDCED7BF17C ~~> ...
    1567	1 _.295
    1568	  bind 3: 0x3FDCED7BE3AC ~~> ...
    1569	0 _.296
    1570	  bind 3: 0x3FDCED7BD50C ~~> ...
    1571	1 _.297
    1572	  mplus 3: xs=0x3FDCED7BC65C ys=0x3FDCED7BC65C ~~> 0x3FDCED7BC650
    1573	  bind 4: 0x3FDCED7BC650 ~~> mplus ... 0x3FDCED7BC55C
    1574	  mplus 2: xs=0x3FDCED7BBDD0 ys=0x3FDCED7BBDD0 ~~> Thunk _ = 0x3FDCED7BBDB4
    1575	  mplus 2: xs=0x3FDCED7BBDB4 ys=0x3FDCED7BBDB4 ~~> Thunk _ = 0x3FDCED7BBCC0
    1576	_.198 (_.306 _.307 . _.308) 
    1577	  bind 1
    1578	  bind 1
    1579	  mplus 1: ys = 0x3FDCED7CD950
    1580	  mplus 2: xs=0x3FDCED7BAA60 ys=0x3FDCED7BAA60 ~~> Thunk _ = 0x3FDCED7BAA44
    1581	  mplus 2: xs=0x3FDCED7BAA44 ys=0x3FDCED7BAA44 ~~> Thunk _ = 0x3FDCED7BA950
    1582	  mplus 2: xs=0x3FDCED7BA950 ys=0x3FDCED7BA950 ~~> Thunk _ = 0x3FDCED7BA85C
    1583	  bind 2. 0x3FDCED7BA85C ~~> (Thunk 0x3FDCED7BA770) == 0x3FDCED7BA768
    1584	  mplus 2: xs=0x3FDCED7BA768 ys=0x3FDCED7BA768 ~~> Thunk _ = 0x3FDCED7BA674
    1585	1 _.246
    1586	  bind 1
    1587	  bind 1
    1588	  bind 1
    1589	  bind 1
    1590	  bind 1
    1591	  mplus 1: ys = 0x3FDCED7BBDD0
    1592	0 _.297
    1593	  bind 1
    1594	  bind 1
    1595	  mplus 1: ys = 0x3FDCED7B9824
    1596	0 _.297
    1597	  bind 1
    1598	  bind 1
    1599	  bind 1
    1600	  mplus 1: ys = 0x3FDCED7B8AC8
    1601	1 _.297
    1602	  bind 3: 0x3FDCED7B6FEC ~~> ...
    1603	() _.299 
    1604	  bind 1
    1605	  mplus 1: ys = 0x3FDCED7B7D6C
    1606	1 _.297
    1607	  bind 3: 0x3FDCED7B5AEC ~~> ...
    1608	() _.298 
    1609	  bind 3: 0x3FDCED7B5358 ~~> ...
    1610	  bind 2. 0x3FDCED7B5254 ~~> (Thunk 0x3FDCED7B5240) == 0x3FDCED7B5238
    1611	  mplus 2: xs=0x3FDCED7B5238 ys=0x3FDCED7B5238 ~~> Thunk _ = 0x3FDCED7B5144
    1612	  mplus 2: xs=0x3FDCED7B5144 ys=0x3FDCED7B5144 ~~> Thunk _ = 0x3FDCED7B5050
    1613	(1 0 1) (_.317 _.318 . _.319) 
    1614	  bind 3: 0x3FDCED7B34C4 ~~> ...
    1615	  mplus 2: xs=0x3FDCED7B33C8 ys=0x3FDCED7B33C8 ~~> Thunk _ = 0x3FDCED7B33AC
    1616	  bind 2. 0x3FDCED7B33AC ~~> (Thunk 0x3FDCED7B32C0) == 0x3FDCED7B32B8
    1617	  mplus 2: xs=0x3FDCED7B32B8 ys=0x3FDCED7B32B8 ~~> Thunk _ = 0x3FDCED7B31C4
    1618	_.298 (1) 
    1619	  bind 1
    1620	  bind 1
    1621	  mplus 1: ys = 0x3FDCED7B30B4
    1622	_.298 (1) 
    1623	  bind 1
    1624	  mplus 1: ys = 0x3FDCED7B2644
    1625	_.299 (1) 
    1626	  bind 1
    1627	  bind 1
    1628	  bind 1
    1629	  mplus 1: ys = 0x3FDCED7B1BD4
    1630	  bind 2. 0x3FDCED7B1018 ~~> (Thunk 0x3FDCED7B1004) == 0x3FDCED7B0FFC
    1631	  mplus 2: xs=0x3FDCED7B0FFC ys=0x3FDCED7B0FFC ~~> Thunk _ = 0x3FDCED7B0F08
    1632	  mplus 2: xs=0x3FDCED7B0F08 ys=0x3FDCED7B0F08 ~~> Thunk _ = 0x3FDCED7B0E14
    1633	_.198 (0 . _.315) 
    1634	  bind 1
    1635	  bind 1
    1636	  bind 1
    1637	  bind 1
    1638	  bind 1
    1639	  mplus 1: ys = 0x3FDCED7BAA44
    1640	  mplus 2: xs=0x3FDCED7AFC70 ys=0x3FDCED7AFC70 ~~> Thunk _ = 0x3FDCED7AFC54
    1641	  mplus 2: xs=0x3FDCED7AFC54 ys=0x3FDCED7AFC54 ~~> Thunk _ = 0x3FDCED7AFB60
    1642	  bind 2. 0x3FDCED7AFB60 ~~> (Thunk 0x3FDCED7AFA74) == 0x3FDCED7AFA6C
    1643	  mplus 2: xs=0x3FDCED7AFA6C ys=0x3FDCED7AFA6C ~~> Thunk _ = 0x3FDCED7AF978
    1644	_.299 (_.322 . _.323) poso
    1645	  bind 3: 0x3FDCED7AEAFC ~~> ...
    1646	  mplus 2: xs=0x3FDCED7AE3B4 ys=0x3FDCED7AE3B4 ~~> Thunk _ = 0x3FDCED7AE398
    1647	  mplus 2: xs=0x3FDCED7AE398 ys=0x3FDCED7AE398 ~~> Thunk _ = 0x3FDCED7AE2A4
    1648	_.269 () 
    1649	  bind 1
    1650	  mplus 1: ys = 0x3FDCED7AE194
    1651	  bind 2. 0x3FDCED7AD9B0 ~~> (Thunk 0x3FDCED7AD99C) == 0x3FDCED7AD994
    1652	  bind 2. 0x3FDCED7AD994 ~~> (Thunk 0x3FDCED7AD8A8) == 0x3FDCED7AD8A0
    1653	  mplus 2: xs=0x3FDCED7AD8A0 ys=0x3FDCED7AD8A0 ~~> Thunk _ = 0x3FDCED7AD7AC
    1654	  mplus 2: xs=0x3FDCED7AD7AC ys=0x3FDCED7AD7AC ~~> Thunk _ = 0x3FDCED7AD6B8
    1655	  bind 2. 0x3FDCED7AD6B8 ~~> (Thunk 0x3FDCED7AD5CC) == 0x3FDCED7AD5C4
    1656	  mplus 2: xs=0x3FDCED7AD5C4 ys=0x3FDCED7AD5C4 ~~> Thunk _ = 0x3FDCED7AD4D0
    1657	_.298 (_.324 _.325 . _.326) 
    1658	  bind 1
    1659	  mplus 1: ys = 0x3FDCED7AE3B4
    1660	0 0
    1661	  bind 3: 0x3FDCED7AB64C ~~> ...
    1662	() (1) 
    1663	  bind 1
    1664	  mplus 1: ys = 0x3FDCED7AC3E0
    1665	0 0
    1666	  bind 3: 0x3FDCED7A9F0C ~~> ...
    1667	() _.299 
    1668	  bind 1
    1669	  bind 1
    1670	  mplus 1: ys = 0x3FDCED7AACA0
    1671	1 0
    1672	  bind 1
    1673	  bind 1
    1674	  mplus 1: ys = 0x3FDCED7A978C
    1675	1 0
    1676	  bind 1
    1677	  bind 1
    1678	  bind 1
    1679	  mplus 1: ys = 0x3FDCED7A8A1C
    1680	_.299 (1) 
    1681	  bind 1
    1682	  bind 1
    1683	  mplus 1: ys = 0x3FDCED7A7CAC
    1684	_.299 (1) 
    1685	  bind 1
    1686	  mplus 1: ys = 0x3FDCED7A71E0
    1687	(1) (1) 
    1688	  bind 3: 0x3FDCED7A5A3C ~~> ...
    1689	  bind 2. 0x3FDCED7A58E0 ~~> (Thunk 0x3FDCED7A58CC) == 0x3FDCED7A58C4
    1690	  bind 2. 0x3FDCED7A58C4 ~~> (Thunk 0x3FDCED7A57D8) == 0x3FDCED7A57D0
    1691	  mplus 2: xs=0x3FDCED7A57D0 ys=0x3FDCED7A57D0 ~~> Thunk _ = 0x3FDCED7A56DC
    1692	  mplus 2: xs=0x3FDCED7A56DC ys=0x3FDCED7A56DC ~~> Thunk _ = 0x3FDCED7A55E8
    1693	_.198 (1 . _.320) 
    1694	  bind 3: 0x3FDCED7A4480 ~~> ...
    1695	  bind 2. 0x3FDCED7A437C ~~> (Thunk 0x3FDCED7A4368) == 0x3FDCED7A4360
    1696	  bind 2. 0x3FDCED7A4360 ~~> (Thunk 0x3FDCED7A4274) == 0x3FDCED7A426C
    1697	  bind 2. 0x3FDCED7A426C ~~> (Thunk 0x3FDCED7A4180) == 0x3FDCED7A4178
    1698	  mplus 2: xs=0x3FDCED7A4178 ys=0x3FDCED7A4178 ~~> Thunk _ = 0x3FDCED7A4084
    1699	  mplus 2: xs=0x3FDCED7A4084 ys=0x3FDCED7A4084 ~~> Thunk _ = 0x3FDCED7A3F90
    1700	  bind 2. 0x3FDCED7A3F90 ~~> (Thunk 0x3FDCED7A3EA4) == 0x3FDCED7A3E9C
    1701	  mplus 2: xs=0x3FDCED7A3E9C ys=0x3FDCED7A3E9C ~~> Thunk _ = 0x3FDCED7A3DA8
    1702	  bind 2. 0x3FDCED7A3BA8 ~~> (Thunk 0x3FDCED7A3B94) == 0x3FDCED7A3B8C
    1703	  mplus 2: xs=0x3FDCED7A3B8C ys=0x3FDCED7A3B8C ~~> Thunk _ = 0x3FDCED7A3A98
    1704	  mplus 2: xs=0x3FDCED7A3A98 ys=0x3FDCED7A3A98 ~~> Thunk _ = 0x3FDCED7A39A4
    1705	_.269 (1) 
    1706	  bind 3: 0x3FDCED7A2DE8 ~~> ...
    1707	  bind 2. 0x3FDCED7A2CE4 ~~> (Thunk 0x3FDCED7A2CD0) == 0x3FDCED7A2CC8
    1708	  mplus 2: xs=0x3FDCED7A2CC8 ys=0x3FDCED7A2CC8 ~~> Thunk _ = 0x3FDCED7A2BD4
    1709	  mplus 2: xs=0x3FDCED7A2BD4 ys=0x3FDCED7A2BD4 ~~> Thunk _ = 0x3FDCED7A2AE0
    1710	  mplus 2: xs=0x3FDCED7A2AE0 ys=0x3FDCED7A2AE0 ~~> Thunk _ = 0x3FDCED7A29EC
    1711	  bind 2. 0x3FDCED7A29EC ~~> (Thunk 0x3FDCED7A2900) == 0x3FDCED7A28F8
    1712	  mplus 2: xs=0x3FDCED7A28F8 ys=0x3FDCED7A28F8 ~~> Thunk _ = 0x3FDCED7A2804
    1713	_.299 (_.331 _.332 . _.333) 
    1714	  bind 3: 0x3FDCED7A14C8 ~~> ...
    1715	  bind 2. 0x3FDCED7A136C ~~> (Thunk 0x3FDCED7A1358) == 0x3FDCED7A1350
    1716	  mplus 2: xs=0x3FDCED7A1350 ys=0x3FDCED7A1350 ~~> Thunk _ = 0x3FDCED7A125C
    1717	  mplus 2: xs=0x3FDCED7A125C ys=0x3FDCED7A125C ~~> Thunk _ = 0x3FDCED7A1168
    1718	_.198 (1 . _.327) 
    1719	  bind 3: 0x3FDCED7A0320 ~~> ...
    1720	  bind 2. 0x3FDCED7A021C ~~> (Thunk 0x3FDCED7A0208) == 0x3FDCED7A0200
    1721	  bind 2. 0x3FDCED7A0200 ~~> (Thunk 0x3FDCED7A0114) == 0x3FDCED7A010C
    1722	  bind 2. 0x3FDCED7A010C ~~> (Thunk 0x3FDCED7A0020) == 0x3FDCED7A0018
    1723	  mplus 2: xs=0x3FDCED7A0018 ys=0x3FDCED7A0018 ~~> Thunk _ = 0x3FDCED79FF24
    1724	  mplus 2: xs=0x3FDCED79FF24 ys=0x3FDCED79FF24 ~~> Thunk _ = 0x3FDCED79FE30
    1725	  bind 2. 0x3FDCED79FE30 ~~> (Thunk 0x3FDCED79FD44) == 0x3FDCED79FD3C
    1726	  mplus 2: xs=0x3FDCED79FD3C ys=0x3FDCED79FD3C ~~> Thunk _ = 0x3FDCED79FC48
    1727	_.299 (_.336 _.337 . _.338) 
    1728	  bind 3: 0x3FDCED79E90C ~~> ...
    1729	  mplus 2: xs=0x3FDCED79E5D4 ys=0x3FDCED79E5D4 ~~> Thunk _ = 0x3FDCED79E5B8
    1730	  mplus 2: xs=0x3FDCED79E5B8 ys=0x3FDCED79E5B8 ~~> Thunk _ = 0x3FDCED79E4C4
    1731	_.269 (_.329 . _.330) poso
    1732	  bind 3: 0x3FDCED79D678 ~~> ...
    1733	(1 0 1) () 
    1734	  bind 1
    1735	  mplus 1: ys = 0x3FDCED7A2BD4
    1736	  bind 2. 0x3FDCED79C540 ~~> (Thunk 0x3FDCED79C52C) == 0x3FDCED79C524
    1737	  bind 2. 0x3FDCED79C524 ~~> (Thunk 0x3FDCED79C438) == 0x3FDCED79C430
    1738	  mplus 2: xs=0x3FDCED79C430 ys=0x3FDCED79C430 ~~> Thunk _ = 0x3FDCED79C33C
    1739	  mplus 2: xs=0x3FDCED79C33C ys=0x3FDCED79C33C ~~> Thunk _ = 0x3FDCED79C248
    1740	  mplus 2: xs=0x3FDCED79C248 ys=0x3FDCED79C248 ~~> Thunk _ = 0x3FDCED79C154
    1741	  bind 2. 0x3FDCED79C154 ~~> (Thunk 0x3FDCED79C068) == 0x3FDCED79C060
    1742	  mplus 2: xs=0x3FDCED79C060 ys=0x3FDCED79C060 ~~> Thunk _ = 0x3FDCED79BF6C
    1743	_.300 (_.341 _.342 . _.343) 
    1744	  bind 3: 0x3FDCED79ABE8 ~~> ...
    1745	  mplus 2: xs=0x3FDCED79A4A0 ys=0x3FDCED79A4A0 ~~> Thunk _ = 0x3FDCED79A484
    1746	  mplus 2: xs=0x3FDCED79A484 ys=0x3FDCED79A484 ~~> Thunk _ = 0x3FDCED79A390
    1747	_.320 (_.334 . _.335) poso
    1748	  bind 1
    1749	  bind 1
    1750	  bind 1
    1751	  mplus 1: ys = 0x3FDCED7A0018
    1752	_.327 (_.344 . _.345) poso
    1753	  bind 1
    1754	  bind 1
    1755	  bind 1
    1756	  mplus 1: ys = 0x3FDCED79C248
    1757	(1 0 1) (_.339 . _.340) poso
    1758	  bind 3: 0x3FDCED7974A8 ~~> ...
    1759	(1 0 1) _.270 
    1760	  mplus 1: ys = 0x3FDCED79C33C
    1761	  mplus 2: xs=0x3FDCED795E3C ys=0x3FDCED795E3C ~~> Thunk _ = 0x3FDCED795E20
    1762	  mplus 2: xs=0x3FDCED795E20 ys=0x3FDCED795E20 ~~> Thunk _ = 0x3FDCED795D2C
    1763	  bind 2. 0x3FDCED795D2C ~~> (Thunk 0x3FDCED795C40) == 0x3FDCED795C38
    1764	  mplus 2: xs=0x3FDCED795C38 ys=0x3FDCED795C38 ~~> Thunk _ = 0x3FDCED795B44
    1765	(_.346 . _.350) _.299 
    1766	  bind 3: 0x3FDCED794290 ~~> ...
    1767	(_.347 . _.351) (1) 
    1768	  bind 3: 0x3FDCED7932DC ~~> ...
    1769	  bind 2. 0x3FDCED7931D8 ~~> (Thunk 0x3FDCED7931C4) == 0x3FDCED7931BC
    1770	  bind 2. 0x3FDCED7931BC ~~> (Thunk 0x3FDCED7930D0) == 0x3FDCED7930C8
    1771	  bind 2. 0x3FDCED7930C8 ~~> (Thunk 0x3FDCED792FDC) == 0x3FDCED792FD4
    1772	  bind 2. 0x3FDCED792FD4 ~~> (Thunk 0x3FDCED792EE8) == 0x3FDCED792EE0
    1773	  mplus 2: xs=0x3FDCED792EE0 ys=0x3FDCED792EE0 ~~> Thunk _ = 0x3FDCED792DEC
    1774	  mplus 2: xs=0x3FDCED792DEC ys=0x3FDCED792DEC ~~> Thunk _ = 0x3FDCED792CF8
    1775	_.269 (_.353 _.354 . _.355) 
    1776	  bind 1
    1777	  bind 1
    1778	  mplus 1: ys = 0x3FDCED795E20
    1779	  mplus 2: xs=0x3FDCED791A98 ys=0x3FDCED791A98 ~~> Thunk _ = 0x3FDCED791A7C
    1780	  mplus 2: xs=0x3FDCED791A7C ys=0x3FDCED791A7C ~~> Thunk _ = 0x3FDCED791988
    1781	  bind 2. 0x3FDCED791988 ~~> (Thunk 0x3FDCED79189C) == 0x3FDCED791894
    1782	  mplus 2: xs=0x3FDCED791894 ys=0x3FDCED791894 ~~> Thunk _ = 0x3FDCED7917A0
    1783	0 0
    1784	  bind 3: 0x3FDCED7908FC ~~> ...
    1785	() _.299 
    1786	  bind 1
    1787	  mplus 1: ys = 0x3FDCED791690
    1788	0 0
    1789	  bind 3: 0x3FDCED78F3E8 ~~> ...
    1790	() (1) 
    1791	  bind 1
    1792	  bind 1
    1793	  mplus 1: ys = 0x3FDCED79017C
    1794	1 0
    1795	  bind 1
    1796	  bind 1
    1797	  mplus 1: ys = 0x3FDCED78EA3C
    1798	1 0
    1799	  bind 1
    1800	  bind 1
    1801	  bind 1
    1802	  mplus 1: ys = 0x3FDCED78DCCC
    1803	(1) (1) 
    1804	  bind 3: 0x3FDCED78C284 ~~> ...
    1805	_.299 (1) 
    1806	  bind 1
    1807	  mplus 1: ys = 0x3FDCED78CF5C
    1808	(1) (1) 
    1809	  bind 3: 0x3FDCED78AA90 ~~> ...
    1810	  mplus 2: xs=0x3FDCED78A758 ys=0x3FDCED78A758 ~~> Thunk _ = 0x3FDCED78A73C
    1811	  mplus 2: xs=0x3FDCED78A73C ys=0x3FDCED78A73C ~~> Thunk _ = 0x3FDCED78A648
    1812	  mplus 2: xs=0x3FDCED78A648 ys=0x3FDCED78A648 ~~> Thunk _ = 0x3FDCED78A554
    1813	_.269 (0 . _.356) 
    1814	  bind 1
    1815	  bind 1
    1816	  bind 1
    1817	  bind 1
    1818	  bind 1
    1819	  mplus 1: ys = 0x3FDCED791A7C
    1820	  mplus 2: xs=0x3FDCED7893B0 ys=0x3FDCED7893B0 ~~> Thunk _ = 0x3FDCED789394
    1821	  bind 2. 0x3FDCED789394 ~~> (Thunk 0x3FDCED7892A8) == 0x3FDCED7892A0
    1822	  mplus 2: xs=0x3FDCED7892A0 ys=0x3FDCED7892A0 ~~> Thunk _ = 0x3FDCED7891AC
    1823	_.351 (_.358 . _.359) poso
    1824	  bind 1
    1825	  bind 1
    1826	  bind 1
    1827	  bind 1
    1828	  mplus 1: ys = 0x3FDCED78A73C
    1829	_.299 (1) 
    1830	  bind 1
    1831	  bind 1
    1832	  bind 1
    1833	  mplus 1: ys = 0x3FDCED7884A4
    1834	  bind 2. 0x3FDCED7878E8 ~~> (Thunk 0x3FDCED7878D4) == 0x3FDCED7878CC
    1835	  mplus 2: xs=0x3FDCED7878CC ys=0x3FDCED7878CC ~~> Thunk _ = 0x3FDCED7877D8
    1836	  mplus 2: xs=0x3FDCED7877D8 ys=0x3FDCED7877D8 ~~> Thunk _ = 0x3FDCED7876E4
    1837	_.269 (1 . _.360) 
    1838	  bind 3: 0x3FDCED78657C ~~> ...
    1839	  bind 2. 0x3FDCED786478 ~~> (Thunk 0x3FDCED786464) == 0x3FDCED78645C
    1840	  bind 2. 0x3FDCED78645C ~~> (Thunk 0x3FDCED786370) == 0x3FDCED786368
    1841	  bind 2. 0x3FDCED786368 ~~> (Thunk 0x3FDCED78627C) == 0x3FDCED786274
    1842	  mplus 2: xs=0x3FDCED786274 ys=0x3FDCED786274 ~~> Thunk _ = 0x3FDCED786180
    1843	  bind 2. 0x3FDCED786180 ~~> (Thunk 0x3FDCED786094) == 0x3FDCED78608C
    1844	  mplus 2: xs=0x3FDCED78608C ys=0x3FDCED78608C ~~> Thunk _ = 0x3FDCED785F98
    1845	(_.362 . _.366) (1) 
    1846	  bind 3: 0x3FDCED7844E8 ~~> ...
    1847	(_.363 . _.367) _.299 
    1848	  bind 3: 0x3FDCED783730 ~~> ...
    1849	  bind 2. 0x3FDCED78362C ~~> (Thunk 0x3FDCED783618) == 0x3FDCED783610
    1850	  bind 2. 0x3FDCED783610 ~~> (Thunk 0x3FDCED783524) == 0x3FDCED78351C
    1851	  bind 2. 0x3FDCED78351C ~~> (Thunk 0x3FDCED783430) == 0x3FDCED783428
    1852	  bind 2. 0x3FDCED783428 ~~> (Thunk 0x3FDCED78333C) == 0x3FDCED783334
    1853	  mplus 2: xs=0x3FDCED783334 ys=0x3FDCED783334 ~~> Thunk _ = 0x3FDCED783240
    1854	  mplus 2: xs=0x3FDCED783240 ys=0x3FDCED783240 ~~> Thunk _ = 0x3FDCED78314C
    1855	_.269 (1 . _.369) 
    1856	  bind 3: 0x3FDCED782304 ~~> ...
    1857	  bind 2. 0x3FDCED782200 ~~> (Thunk 0x3FDCED7821EC) == 0x3FDCED7821E4
    1858	  bind 2. 0x3FDCED7821E4 ~~> (Thunk 0x3FDCED7820F8) == 0x3FDCED7820F0
    1859	  bind 2. 0x3FDCED7820F0 ~~> (Thunk 0x3FDCED782004) == 0x3FDCED781FFC
    1860	  mplus 2: xs=0x3FDCED781FFC ys=0x3FDCED781FFC ~~> Thunk _ = 0x3FDCED781F08
    1861	  bind 2. 0x3FDCED781F08 ~~> (Thunk 0x3FDCED781E1C) == 0x3FDCED781E14
    1862	  mplus 2: xs=0x3FDCED781E14 ys=0x3FDCED781E14 ~~> Thunk _ = 0x3FDCED781D20
    1863	(1) (_.371 _.372 . _.373) 
    1864	  bind 1
    1865	  mplus 1: ys = 0x3FDCED783334
    1866	_.367 (_.376 . _.377) poso
    1867	  bind 3: 0x3FDCED77FC0C ~~> ...
    1868	(_.364 . _.368) _.300 
    1869	  bind 3: 0x3FDCED77EE3C ~~> ...
    1870	  bind 2. 0x3FDCED77ED38 ~~> (Thunk 0x3FDCED77ED24) == 0x3FDCED77ED1C
    1871	  bind 2. 0x3FDCED77ED1C ~~> (Thunk 0x3FDCED77EC30) == 0x3FDCED77EC28
    1872	  mplus 2: xs=0x3FDCED77EC28 ys=0x3FDCED77EC28 ~~> Thunk _ = 0x3FDCED77EB34
    1873	_.360 (_.374 . _.375) poso
    1874	  bind 1
    1875	  bind 1
    1876	  bind 1
    1877	  mplus 1: ys = 0x3FDCED781FFC
    1878	_.369 (_.378 . _.379) poso
    1879	  bind 1
    1880	  bind 1
    1881	  bind 1
    1882	  bind 1
    1883	  mplus 1: ys = 0x3FDCED77EC28
    1884	_.368 (_.380 . _.381) poso
    1885	  bind 3: 0x3FDCED77C4B8 ~~> ...
    1886	  bind 2. 0x3FDCED77C3A8 ~~> (Thunk 0x3FDCED77C394) == 0x3FDCED77C38C
    1887	0 0
    1888	  bind 3: 0x3FDCED77B4E8 ~~> ...
    1889	0 _.362
    1890	  bind 1
    1891	  bind 1
    1892	  bind 1
    1893	  mplus 1: ys = 0x3FDCED77C27C
    1894	1 0
    1895	  bind 1
    1896	  bind 1
    1897	  bind 1
    1898	  bind 1
    1899	  mplus 1: ys = 0x3FDCED77A73C
    1900	0 0
    1901	  bind 3: 0x3FDCED778C38 ~~> ...
    1902	1 _.362
    1903	  bind 3: 0x3FDCED777E68 ~~> ...
    1904	0 _.363
    1905	  bind 3: 0x3FDCED777098 ~~> ...
    1906	1 _.364
    1907	  bind 3: 0x3FDCED7761E0 ~~> ...
    1908	0 _.365
    1909	  mplus 3: xs=0x3FDCED775300 ys=0x3FDCED775300 ~~> 0x3FDCED7752F4
    1910	  bind 4: 0x3FDCED7752F4 ~~> mplus ... 0x3FDCED775200
    1911	  mplus 2: xs=0x3FDCED774A74 ys=0x3FDCED774A74 ~~> Thunk _ = 0x3FDCED774A58
    1912	1 0
    1913	  bind 1
    1914	  bind 1
    1915	  bind 1
    1916	  bind 1
    1917	  mplus 1: ys = 0x3FDCED774948
    1918	0 0
    1919	  bind 3: 0x3FDCED772E44 ~~> ...
    1920	0 _.362
    1921	  bind 1
    1922	  bind 1
    1923	  bind 1
    1924	  mplus 1: ys = 0x3FDCED773BD8
    1925	1 0
    1926	  bind 1
    1927	  bind 1
    1928	  bind 1
    1929	  bind 1
    1930	  mplus 1: ys = 0x3FDCED772098
    1931	0 0
    1932	  bind 3: 0x3FDCED770594 ~~> ...
    1933	1 _.362
    1934	  bind 3: 0x3FDCED76F7C4 ~~> ...
    1935	1 _.363
    1936	  bind 1
    1937	  bind 1
    1938	  mplus 1: ys = 0x3FDCED771328
    1939	1 0
    1940	  bind 1
    1941	  bind 1
    1942	  bind 1
    1943	  bind 1
    1944	  bind 1
    1945	  mplus 1: ys = 0x3FDCED774A74
    1946	0 _.365
    1947	  bind 3: 0x3FDCED76CF44 ~~> ...
    1948	() _.367 
    1949	  bind 1
    1950	  mplus 1: ys = 0x3FDCED76DCC4
    1951	0 _.365
    1952	  bind 3: 0x3FDCED76BA44 ~~> ...
    1953	() _.366 
    1954	  bind 3: 0x3FDCED76B2B0 ~~> ...
    1955	_.367 _.368 
    1956	  bind 3: 0x3FDCED76A77C ~~> ...
    1957	  mplus 2: xs=0x3FDCED76A678 ys=0x3FDCED76A678 ~~> Thunk _ = 0x3FDCED76A65C
    1958	1 _.365
    1959	  bind 1
    1960	  bind 1
    1961	  mplus 1: ys = 0x3FDCED76A54C
    1962	1 _.365
    1963	  bind 1
    1964	  bind 1
    1965	  bind 1
    1966	  mplus 1: ys = 0x3FDCED7697F0
    1967	_.366 (1) 
    1968	  bind 1
    1969	  bind 1
    1970	  mplus 1: ys = 0x3FDCED768A94
    1971	_.366 (1) 
    1972	  bind 1
    1973	  mplus 1: ys = 0x3FDCED768024
    1974	_.367 (1) 
    1975	  bind 3: 0x3FDCED766A80 ~~> ...
    1976	  bind 2. 0x3FDCED766924 ~~> (Thunk 0x3FDCED766910) == 0x3FDCED766908
    1977	  bind 2. 0x3FDCED766908 ~~> (Thunk 0x3FDCED76681C) == 0x3FDCED766814
    1978	  mplus 2: xs=0x3FDCED766814 ys=0x3FDCED766814 ~~> Thunk _ = 0x3FDCED766720
    1979	  mplus 2: xs=0x3FDCED766720 ys=0x3FDCED766720 ~~> Thunk _ = 0x3FDCED76662C
    1980	_.367 (_.382 . _.383) poso
    1981	  mplus 3: xs=0x3FDCED7657D0 ys=0x3FDCED7657D0 ~~> 0x3FDCED7657C4
    1982	  0:	[1; 0; 0; 1; 1]
    1983	unifications: 384
