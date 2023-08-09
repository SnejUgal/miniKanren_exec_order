  $ ../../ocaml/numero.exe --mul3x3 | nl -ba -v0
       0	multo (build_num 3) (build_num 3)
       1	(1 1) ()
       2	  bind 1
       3	  mplus 1: ys = 0x3FEE3EFDB204
       4	  bind 2. 0x3FEE3EFD9E50 ~~> (Thunk 0x3FEE3EFD9E3C) == 0x3FEE3EFD9E34
       5	  bind 2. 0x3FEE3EFD9E34 ~~> (Thunk 0x3FEE3EFD9D48) == 0x3FEE3EFD9D40
       6	  mplus 2: xs=0x3FEE3EFD9D40 ys=0x3FEE3EFD9D40 ~~> Thunk _ = 0x3FEE3EFD9C4C
       7	(1 1) (1)
       8	  bind 1
       9	  bind 1
      10	  mplus 1: ys = 0x3FEE3EFD9B3C
      11	  bind 2. 0x3FEE3EFD8A60 ~~> (Thunk 0x3FEE3EFD8A4C) == 0x3FEE3EFD8A44
      12	  bind 2. 0x3FEE3EFD8A44 ~~> (Thunk 0x3FEE3EFD8958) == 0x3FEE3EFD8950
      13	  mplus 2: xs=0x3FEE3EFD8950 ys=0x3FEE3EFD8950 ~~> Thunk _ = 0x3FEE3EFD885C
      14	  mplus 2: xs=0x3FEE3EFD885C ys=0x3FEE3EFD885C ~~> Thunk _ = 0x3FEE3EFD8768
      15	(1 1) (_.1 . _.2)
      16	  bind 3: 0x3FEE3EFD73E4 ~~> ...
      17	(1 1) ()
      18	  bind 1
      19	  mplus 1: ys = 0x3FEE3EFD885C
      20	  mplus 2: xs=0x3FEE3EFD6668 ys=0x3FEE3EFD6668 ~~> Thunk _ = 0x3FEE3EFD664C
      21	  mplus 2: xs=0x3FEE3EFD664C ys=0x3FEE3EFD664C ~~> Thunk _ = 0x3FEE3EFD6558
      22	(1 1) (_.3 _.4 . _.5)
      23	  bind 3: 0x3FEE3EFD4D4C ~~> ...
      24	(1 1) (1)
      25	  bind 1
      26	  mplus 1: ys = 0x3FEE3EFD664C
      27	  mplus 2: xs=0x3FEE3EFD3C68 ys=0x3FEE3EFD3C68 ~~> Thunk _ = 0x3FEE3EFD3C4C
      28	  mplus 2: xs=0x3FEE3EFD3C4C ys=0x3FEE3EFD3C4C ~~> Thunk _ = 0x3FEE3EFD3B58
      29	(1 1) (0 . _.6)
      30	  bind 1
      31	  bind 1
      32	  bind 1
      33	  bind 1
      34	  bind 1
      35	  mplus 1: ys = 0x3FEE3EFD3C4C
      36	  mplus 2: xs=0x3FEE3EFD2480 ys=0x3FEE3EFD2480 ~~> Thunk _ = 0x3FEE3EFD2464
      37	(1 1) (1 . _.8)
      38	  bind 3: 0x3FEE3EFD0DC8 ~~> ...
      39	  bind 2. 0x3FEE3EFD0CC4 ~~> (Thunk 0x3FEE3EFD0CB0) == 0x3FEE3EFD0CA8
      40	  bind 2. 0x3FEE3EFD0CA8 ~~> (Thunk 0x3FEE3EFD0BBC) == 0x3FEE3EFD0BB4
      41	  bind 2. 0x3FEE3EFD0BB4 ~~> (Thunk 0x3FEE3EFD0AC8) == 0x3FEE3EFD0AC0
      42	  mplus 2: xs=0x3FEE3EFD0AC0 ys=0x3FEE3EFD0AC0 ~~> Thunk _ = 0x3FEE3EFD09CC
      43	(1 1) (1 . _.10)
      44	  bind 3: 0x3FEE3EFCF64C ~~> ...
      45	  bind 2. 0x3FEE3EFCF548 ~~> (Thunk 0x3FEE3EFCF534) == 0x3FEE3EFCF52C
      46	  bind 2. 0x3FEE3EFCF52C ~~> (Thunk 0x3FEE3EFCF440) == 0x3FEE3EFCF438
      47	  bind 2. 0x3FEE3EFCF438 ~~> (Thunk 0x3FEE3EFCF34C) == 0x3FEE3EFCF344
      48	  mplus 2: xs=0x3FEE3EFCF344 ys=0x3FEE3EFCF344 ~~> Thunk _ = 0x3FEE3EFCF250
      49	_.8 (_.12 . _.13)
      50	  bind 3: 0x3FEE3EFCE438 ~~> ...
      51	(1 1) (0 . _.9)
      52	  bind 1
      53	  bind 1
      54	  mplus 1: ys = 0x3FEE3EFCF344
      55	_.10 (_.14 . _.15)
      56	  bind 3: 0x3FEE3EFCC62C ~~> ...
      57	(1 1) (1 . _.11)
      58	  bind 3: 0x3FEE3EFCB47C ~~> ...
      59	  bind 2. 0x3FEE3EFCB378 ~~> (Thunk 0x3FEE3EFCB364) == 0x3FEE3EFCB35C
      60	_.11 (_.16 . _.17)
      61	  bind 3: 0x3FEE3EFCA544 ~~> ...
      62	  bind 2. 0x3FEE3EFC9F94 ~~> (Thunk 0x3FEE3EFC9F80) == 0x3FEE3EFC9F78
      63	  bind 2. 0x3FEE3EFC9F78 ~~> (Thunk 0x3FEE3EFC9E8C) == 0x3FEE3EFC9E84
      64	_.18 ()
      65	  bind 3: 0x3FEE3EFC9614 ~~> ...
      66	  mplus 2: xs=0x3FEE3EFC9510 ys=0x3FEE3EFC9510 ~~> Thunk _ = 0x3FEE3EFC94F4
      67	  bind 2. 0x3FEE3EFC94F4 ~~> (Thunk 0x3FEE3EFC9408) == 0x3FEE3EFC9400
      68	  bind 2. 0x3FEE3EFC9400 ~~> (Thunk 0x3FEE3EFC9314) == 0x3FEE3EFC930C
      69	  mplus 2: xs=0x3FEE3EFC8F30 ys=0x3FEE3EFC8F30 ~~> Thunk _ = 0x3FEE3EFC8F14
      70	  bind 2. 0x3FEE3EFC8F14 ~~> (Thunk 0x3FEE3EFC8E28) == 0x3FEE3EFC8E20
      71	  bind 2. 0x3FEE3EFC8E20 ~~> (Thunk 0x3FEE3EFC8D34) == 0x3FEE3EFC8D2C
      72	_.0 (_.19 . _.20)
      73	  mplus 3: xs=0x3FEE3EFC7FBC ys=0x3FEE3EFC7FBC ~~> 0x3FEE3EFC7FB0
      74	  bind 4: 0x3FEE3EFC7FB0 ~~> mplus ... 0x3FEE3EFC7EBC
      75	  mplus 2: xs=0x3FEE3EFC7D7C ys=0x3FEE3EFC7D7C ~~> Thunk _ = 0x3FEE3EFC7D60
      76	  bind 2. 0x3FEE3EFC7D60 ~~> (Thunk 0x3FEE3EFC7C74) == 0x3FEE3EFC7C6C
      77	_.18 (_.21 . _.25)
      78	  bind 3: 0x3FEE3EFC6C14 ~~> ...
      79	_.0 (_.22 . _.26)
      80	  bind 3: 0x3FEE3EFC5F68 ~~> ...
      81	  bind 2. 0x3FEE3EFC5ED0 ~~> (Thunk 0x3FEE3EFC5EBC) == 0x3FEE3EFC5EB4
      82	  mplus 2: xs=0x3FEE3EFC5EB4 ys=0x3FEE3EFC5EB4 ~~> Thunk _ = 0x3FEE3EFC5DC0
      83	  bind 2. 0x3FEE3EFC5DC0 ~~> (Thunk 0x3FEE3EFC5CD4) == 0x3FEE3EFC5CCC
      84	_.10 ()
      85	  bind 1
      86	  mplus 1: ys = 0x3FEE3EFC5BBC
      87	  bind 2. 0x3FEE3EFC540C ~~> (Thunk 0x3FEE3EFC53F8) == 0x3FEE3EFC53F0
      88	  bind 2. 0x3FEE3EFC53F0 ~~> (Thunk 0x3FEE3EFC5304) == 0x3FEE3EFC52FC
      89	  mplus 2: xs=0x3FEE3EFC52FC ys=0x3FEE3EFC52FC ~~> Thunk _ = 0x3FEE3EFC5208
      90	  mplus 2: xs=0x3FEE3EFC5208 ys=0x3FEE3EFC5208 ~~> Thunk _ = 0x3FEE3EFC5114
      91	  bind 2. 0x3FEE3EFC5114 ~~> (Thunk 0x3FEE3EFC5028) == 0x3FEE3EFC5020
      92	(1 1) ()
      93	  bind 1
      94	  bind 1
      95	  mplus 1: ys = 0x3FEE3EFC4F10
      96	(1 1) (_.24 . _.27)
      97	  bind 3: 0x3FEE3EFC2FEC ~~> ...
      98	  bind 2. 0x3FEE3EFC2F54 ~~> (Thunk 0x3FEE3EFC2F40) == 0x3FEE3EFC2F38
      99	  mplus 2: xs=0x3FEE3EFC2F38 ys=0x3FEE3EFC2F38 ~~> Thunk _ = 0x3FEE3EFC2E44
     100	  bind 2. 0x3FEE3EFC2E44 ~~> (Thunk 0x3FEE3EFC2D58) == 0x3FEE3EFC2D50
     101	_.10 (1)
     102	  bind 3: 0x3FEE3EFC21C8 ~~> ...
     103	  bind 2. 0x3FEE3EFC20C4 ~~> (Thunk 0x3FEE3EFC20B0) == 0x3FEE3EFC20A8
     104	  mplus 2: xs=0x3FEE3EFC20A8 ys=0x3FEE3EFC20A8 ~~> Thunk _ = 0x3FEE3EFC1FB4
     105	  mplus 2: xs=0x3FEE3EFC1FB4 ys=0x3FEE3EFC1FB4 ~~> Thunk _ = 0x3FEE3EFC1EC0
     106	  mplus 2: xs=0x3FEE3EFC1EC0 ys=0x3FEE3EFC1EC0 ~~> Thunk _ = 0x3FEE3EFC1DCC
     107	  bind 2. 0x3FEE3EFC1DCC ~~> (Thunk 0x3FEE3EFC1CE0) == 0x3FEE3EFC1CD8
     108	_.25 ()
     109	  bind 3: 0x3FEE3EFC1420 ~~> ...
     110	  mplus 2: xs=0x3FEE3EFC131C ys=0x3FEE3EFC131C ~~> Thunk _ = 0x3FEE3EFC1300
     111	  bind 2. 0x3FEE3EFC1300 ~~> (Thunk 0x3FEE3EFC1214) == 0x3FEE3EFC120C
     112	  mplus 2: xs=0x3FEE3EFC120C ys=0x3FEE3EFC120C ~~> Thunk _ = 0x3FEE3EFC1118
     113	  bind 2. 0x3FEE3EFC1118 ~~> (Thunk 0x3FEE3EFC102C) == 0x3FEE3EFC1024
     114	_.10 (_.28 . _.29)
     115	  bind 3: 0x3FEE3EFC020C ~~> ...
     116	(1 1) ()
     117	  bind 1
     118	  mplus 1: ys = 0x3FEE3EFC1FB4
     119	  bind 2. 0x3FEE3EFBF448 ~~> (Thunk 0x3FEE3EFBF434) == 0x3FEE3EFBF42C
     120	  bind 2. 0x3FEE3EFBF42C ~~> (Thunk 0x3FEE3EFBF340) == 0x3FEE3EFBF338
     121	  mplus 2: xs=0x3FEE3EFBF338 ys=0x3FEE3EFBF338 ~~> Thunk _ = 0x3FEE3EFBF244
     122	  mplus 2: xs=0x3FEE3EFBF244 ys=0x3FEE3EFBF244 ~~> Thunk _ = 0x3FEE3EFBF150
     123	  mplus 2: xs=0x3FEE3EFBF150 ys=0x3FEE3EFBF150 ~~> Thunk _ = 0x3FEE3EFBF05C
     124	  bind 2. 0x3FEE3EFBF05C ~~> (Thunk 0x3FEE3EFBEF70) == 0x3FEE3EFBEF68
     125	  mplus 2: xs=0x3FEE3EFBEB8C ys=0x3FEE3EFBEB8C ~~> Thunk _ = 0x3FEE3EFBEB70
     126	  bind 2. 0x3FEE3EFBEB70 ~~> (Thunk 0x3FEE3EFBEA84) == 0x3FEE3EFBEA7C
     127	  mplus 2: xs=0x3FEE3EFBEA7C ys=0x3FEE3EFBEA7C ~~> Thunk _ = 0x3FEE3EFBE988
     128	  bind 2. 0x3FEE3EFBE988 ~~> (Thunk 0x3FEE3EFBE89C) == 0x3FEE3EFBE894
     129	(1 1) (_.30 . _.31)
     130	  bind 3: 0x3FEE3EFBD510 ~~> ...
     131	(1 1) _.18
     132	  mplus 1: ys = 0x3FEE3EFBF244
     133	  mplus 2: xs=0x3FEE3EFBC680 ys=0x3FEE3EFBC680 ~~> Thunk _ = 0x3FEE3EFBC664
     134	  mplus 2: xs=0x3FEE3EFBC664 ys=0x3FEE3EFBC664 ~~> Thunk _ = 0x3FEE3EFBC570
     135	  mplus 2: xs=0x3FEE3EFBC570 ys=0x3FEE3EFBC570 ~~> Thunk _ = 0x3FEE3EFBC47C
     136	  bind 2. 0x3FEE3EFBC47C ~~> (Thunk 0x3FEE3EFBC390) == 0x3FEE3EFBC388
     137	_.26 (_.32 . _.33)
     138	  mplus 3: xs=0x3FEE3EFBB5A0 ys=0x3FEE3EFBB5A0 ~~> 0x3FEE3EFBB594
     139	  bind 4: 0x3FEE3EFBB594 ~~> mplus ... 0x3FEE3EFBB4A0
     140	  mplus 2: xs=0x3FEE3EFBB360 ys=0x3FEE3EFBB360 ~~> Thunk _ = 0x3FEE3EFBB344
     141	  mplus 2: xs=0x3FEE3EFBB344 ys=0x3FEE3EFBB344 ~~> Thunk _ = 0x3FEE3EFBB250
     142	  bind 2. 0x3FEE3EFBB250 ~~> (Thunk 0x3FEE3EFBB164) == 0x3FEE3EFBB15C
     143	_.10 (_.34 _.35 . _.36)
     144	  bind 1
     145	  bind 1
     146	  mplus 1: ys = 0x3FEE3EFBC664
     147	  mplus 2: xs=0x3FEE3EFB9F30 ys=0x3FEE3EFB9F30 ~~> Thunk _ = 0x3FEE3EFB9F14
     148	  mplus 2: xs=0x3FEE3EFB9F14 ys=0x3FEE3EFB9F14 ~~> Thunk _ = 0x3FEE3EFB9E20
     149	  mplus 2: xs=0x3FEE3EFB9E20 ys=0x3FEE3EFB9E20 ~~> Thunk _ = 0x3FEE3EFB9D2C
     150	  bind 2. 0x3FEE3EFB9D2C ~~> (Thunk 0x3FEE3EFB9C40) == 0x3FEE3EFB9C38
     151	_.25 (_.37 . _.41)
     152	  bind 3: 0x3FEE3EFB8B98 ~~> ...
     153	_.26 (_.38 . _.42)
     154	  bind 3: 0x3FEE3EFB7E74 ~~> ...
     155	  bind 2. 0x3FEE3EFB7DDC ~~> (Thunk 0x3FEE3EFB7DC8) == 0x3FEE3EFB7DC0
     156	  mplus 2: xs=0x3FEE3EFB7DC0 ys=0x3FEE3EFB7DC0 ~~> Thunk _ = 0x3FEE3EFB7CCC
     157	  mplus 2: xs=0x3FEE3EFB7CCC ys=0x3FEE3EFB7CCC ~~> Thunk _ = 0x3FEE3EFB7BD8
     158	  bind 2. 0x3FEE3EFB7BD8 ~~> (Thunk 0x3FEE3EFB7AEC) == 0x3FEE3EFB7AE4
     159	_.10 (0 . _.44)
     160	  bind 1
     161	  bind 1
     162	  bind 1
     163	  bind 1
     164	  bind 1
     165	  mplus 1: ys = 0x3FEE3EFB9F14
     166	  mplus 2: xs=0x3FEE3EFB6974 ys=0x3FEE3EFB6974 ~~> Thunk _ = 0x3FEE3EFB6958
     167	  mplus 2: xs=0x3FEE3EFB6958 ys=0x3FEE3EFB6958 ~~> Thunk _ = 0x3FEE3EFB6864
     168	  bind 2. 0x3FEE3EFB6864 ~~> (Thunk 0x3FEE3EFB6778) == 0x3FEE3EFB6770
     169	_.10 ()
     170	  bind 1
     171	  mplus 1: ys = 0x3FEE3EFB6660
     172	  bind 2. 0x3FEE3EFB5EB0 ~~> (Thunk 0x3FEE3EFB5E9C) == 0x3FEE3EFB5E94
     173	  bind 2. 0x3FEE3EFB5E94 ~~> (Thunk 0x3FEE3EFB5DA8) == 0x3FEE3EFB5DA0
     174	  mplus 2: xs=0x3FEE3EFB5DA0 ys=0x3FEE3EFB5DA0 ~~> Thunk _ = 0x3FEE3EFB5CAC
     175	  mplus 2: xs=0x3FEE3EFB5CAC ys=0x3FEE3EFB5CAC ~~> Thunk _ = 0x3FEE3EFB5BB8
     176	  mplus 2: xs=0x3FEE3EFB5BB8 ys=0x3FEE3EFB5BB8 ~~> Thunk _ = 0x3FEE3EFB5AC4
     177	  bind 2. 0x3FEE3EFB5AC4 ~~> (Thunk 0x3FEE3EFB59D8) == 0x3FEE3EFB59D0
     178	_.10 (1 . _.46)
     179	  bind 3: 0x3FEE3EFB489C ~~> ...
     180	  bind 2. 0x3FEE3EFB4798 ~~> (Thunk 0x3FEE3EFB4784) == 0x3FEE3EFB477C
     181	  bind 2. 0x3FEE3EFB477C ~~> (Thunk 0x3FEE3EFB4690) == 0x3FEE3EFB4688
     182	  bind 2. 0x3FEE3EFB4688 ~~> (Thunk 0x3FEE3EFB459C) == 0x3FEE3EFB4594
     183	  mplus 2: xs=0x3FEE3EFB4594 ys=0x3FEE3EFB4594 ~~> Thunk _ = 0x3FEE3EFB44A0
     184	  mplus 2: xs=0x3FEE3EFB44A0 ys=0x3FEE3EFB44A0 ~~> Thunk _ = 0x3FEE3EFB43AC
     185	  bind 2. 0x3FEE3EFB43AC ~~> (Thunk 0x3FEE3EFB42C0) == 0x3FEE3EFB42B8
     186	_.27 ()
     187	  bind 1
     188	  bind 1
     189	  mplus 1: ys = 0x3FEE3EFB41A8
     190	_.27 (_.40 . _.43)
     191	  bind 3: 0x3FEE3EFB2CE4 ~~> ...
     192	  bind 2. 0x3FEE3EFB2C4C ~~> (Thunk 0x3FEE3EFB2C38) == 0x3FEE3EFB2C30
     193	  mplus 2: xs=0x3FEE3EFB2C30 ys=0x3FEE3EFB2C30 ~~> Thunk _ = 0x3FEE3EFB2B3C
     194	  mplus 2: xs=0x3FEE3EFB2B3C ys=0x3FEE3EFB2B3C ~~> Thunk _ = 0x3FEE3EFB2A48
     195	  bind 2. 0x3FEE3EFB2A48 ~~> (Thunk 0x3FEE3EFB295C) == 0x3FEE3EFB2954
     196	_.10 (1 . _.48)
     197	  bind 3: 0x3FEE3EFB1B40 ~~> ...
     198	  bind 2. 0x3FEE3EFB1A3C ~~> (Thunk 0x3FEE3EFB1A28) == 0x3FEE3EFB1A20
     199	  bind 2. 0x3FEE3EFB1A20 ~~> (Thunk 0x3FEE3EFB1934) == 0x3FEE3EFB192C
     200	  bind 2. 0x3FEE3EFB192C ~~> (Thunk 0x3FEE3EFB1840) == 0x3FEE3EFB1838
     201	  mplus 2: xs=0x3FEE3EFB1838 ys=0x3FEE3EFB1838 ~~> Thunk _ = 0x3FEE3EFB1744
     202	  mplus 2: xs=0x3FEE3EFB1744 ys=0x3FEE3EFB1744 ~~> Thunk _ = 0x3FEE3EFB1650
     203	  bind 2. 0x3FEE3EFB1650 ~~> (Thunk 0x3FEE3EFB1564) == 0x3FEE3EFB155C
     204	_.10 (1)
     205	  bind 3: 0x3FEE3EFB09D4 ~~> ...
     206	  bind 2. 0x3FEE3EFB08D0 ~~> (Thunk 0x3FEE3EFB08BC) == 0x3FEE3EFB08B4
     207	  mplus 2: xs=0x3FEE3EFB08B4 ys=0x3FEE3EFB08B4 ~~> Thunk _ = 0x3FEE3EFB07C0
     208	  mplus 2: xs=0x3FEE3EFB07C0 ys=0x3FEE3EFB07C0 ~~> Thunk _ = 0x3FEE3EFB06CC
     209	  mplus 2: xs=0x3FEE3EFB06CC ys=0x3FEE3EFB06CC ~~> Thunk _ = 0x3FEE3EFB05D8
     210	  mplus 2: xs=0x3FEE3EFB05D8 ys=0x3FEE3EFB05D8 ~~> Thunk _ = 0x3FEE3EFB04E4
     211	  bind 2. 0x3FEE3EFB04E4 ~~> (Thunk 0x3FEE3EFB03F8) == 0x3FEE3EFB03F0
     212	_.46 (_.52 . _.53)
     213	  bind 1
     214	  bind 1
     215	  bind 1
     216	  mplus 1: ys = 0x3FEE3EFB1838
     217	_.48 (_.54 . _.55)
     218	  bind 1
     219	  bind 1
     220	  bind 1
     221	  mplus 1: ys = 0x3FEE3EFB05D8
     222	_.41 ()
     223	  bind 3: 0x3FEE3EFAE398 ~~> ...
     224	  mplus 2: xs=0x3FEE3EFAE294 ys=0x3FEE3EFAE294 ~~> Thunk _ = 0x3FEE3EFAE278
     225	  bind 2. 0x3FEE3EFAE278 ~~> (Thunk 0x3FEE3EFAE18C) == 0x3FEE3EFAE184
     226	  mplus 2: xs=0x3FEE3EFAE184 ys=0x3FEE3EFAE184 ~~> Thunk _ = 0x3FEE3EFAE090
     227	  bind 2. 0x3FEE3EFAE090 ~~> (Thunk 0x3FEE3EFADFA4) == 0x3FEE3EFADF9C
     228	_.10 (_.50 . _.51)
     229	  bind 3: 0x3FEE3EFAD184 ~~> ...
     230	(1 1) ()
     231	  bind 1
     232	  mplus 1: ys = 0x3FEE3EFB07C0
     233	  bind 2. 0x3FEE3EFAC3C0 ~~> (Thunk 0x3FEE3EFAC3AC) == 0x3FEE3EFAC3A4
     234	  bind 2. 0x3FEE3EFAC3A4 ~~> (Thunk 0x3FEE3EFAC2B8) == 0x3FEE3EFAC2B0
     235	  mplus 2: xs=0x3FEE3EFAC2B0 ys=0x3FEE3EFAC2B0 ~~> Thunk _ = 0x3FEE3EFAC1BC
     236	  mplus 2: xs=0x3FEE3EFAC1BC ys=0x3FEE3EFAC1BC ~~> Thunk _ = 0x3FEE3EFAC0C8
     237	  mplus 2: xs=0x3FEE3EFAC0C8 ys=0x3FEE3EFAC0C8 ~~> Thunk _ = 0x3FEE3EFABFD4
     238	  bind 2. 0x3FEE3EFABFD4 ~~> (Thunk 0x3FEE3EFABEE8) == 0x3FEE3EFABEE0
     239	  mplus 2: xs=0x3FEE3EFABB04 ys=0x3FEE3EFABB04 ~~> Thunk _ = 0x3FEE3EFABAE8
     240	  bind 2. 0x3FEE3EFABAE8 ~~> (Thunk 0x3FEE3EFAB9FC) == 0x3FEE3EFAB9F4
     241	  mplus 2: xs=0x3FEE3EFAB9F4 ys=0x3FEE3EFAB9F4 ~~> Thunk _ = 0x3FEE3EFAB900
     242	  bind 2. 0x3FEE3EFAB900 ~~> (Thunk 0x3FEE3EFAB814) == 0x3FEE3EFAB80C
     243	(1 1) (_.56 . _.57)
     244	  bind 3: 0x3FEE3EFAA488 ~~> ...
     245	(1 1) _.18
     246	  mplus 1: ys = 0x3FEE3EFAC1BC
     247	  mplus 2: xs=0x3FEE3EFA94B0 ys=0x3FEE3EFA94B0 ~~> Thunk _ = 0x3FEE3EFA9494
     248	  mplus 2: xs=0x3FEE3EFA9494 ys=0x3FEE3EFA9494 ~~> Thunk _ = 0x3FEE3EFA93A0
     249	  mplus 2: xs=0x3FEE3EFA93A0 ys=0x3FEE3EFA93A0 ~~> Thunk _ = 0x3FEE3EFA92AC
     250	  bind 2. 0x3FEE3EFA92AC ~~> (Thunk 0x3FEE3EFA91C0) == 0x3FEE3EFA91B8
     251	_.42 (_.58 . _.59)
     252	  mplus 3: xs=0x3FEE3EFA83B8 ys=0x3FEE3EFA83B8 ~~> 0x3FEE3EFA83AC
     253	  bind 4: 0x3FEE3EFA83AC ~~> mplus ... 0x3FEE3EFA82B8
     254	  mplus 2: xs=0x3FEE3EFA8178 ys=0x3FEE3EFA8178 ~~> Thunk _ = 0x3FEE3EFA815C
     255	  mplus 2: xs=0x3FEE3EFA815C ys=0x3FEE3EFA815C ~~> Thunk _ = 0x3FEE3EFA8068
     256	  bind 2. 0x3FEE3EFA8068 ~~> (Thunk 0x3FEE3EFA7F7C) == 0x3FEE3EFA7F74
     257	_.10 (_.60 _.61 . _.62)
     258	  bind 1
     259	  bind 1
     260	  mplus 1: ys = 0x3FEE3EFA9494
     261	  mplus 2: xs=0x3FEE3EFA6D48 ys=0x3FEE3EFA6D48 ~~> Thunk _ = 0x3FEE3EFA6D2C
     262	  mplus 2: xs=0x3FEE3EFA6D2C ys=0x3FEE3EFA6D2C ~~> Thunk _ = 0x3FEE3EFA6C38
     263	  mplus 2: xs=0x3FEE3EFA6C38 ys=0x3FEE3EFA6C38 ~~> Thunk _ = 0x3FEE3EFA6B44
     264	  bind 2. 0x3FEE3EFA6B44 ~~> (Thunk 0x3FEE3EFA6A58) == 0x3FEE3EFA6A50
     265	_.41 (_.63 . _.67)
     266	  bind 3: 0x3FEE3EFA5998 ~~> ...
     267	_.42 (_.64 . _.68)
     268	  bind 3: 0x3FEE3EFA4C5C ~~> ...
     269	  bind 2. 0x3FEE3EFA4BC4 ~~> (Thunk 0x3FEE3EFA4BB0) == 0x3FEE3EFA4BA8
     270	  mplus 2: xs=0x3FEE3EFA4BA8 ys=0x3FEE3EFA4BA8 ~~> Thunk _ = 0x3FEE3EFA4AB4
     271	  mplus 2: xs=0x3FEE3EFA4AB4 ys=0x3FEE3EFA4AB4 ~~> Thunk _ = 0x3FEE3EFA49C0
     272	  bind 2. 0x3FEE3EFA49C0 ~~> (Thunk 0x3FEE3EFA48D4) == 0x3FEE3EFA48CC
     273	_.10 (0 . _.70)
     274	  bind 1
     275	  bind 1
     276	  bind 1
     277	  bind 1
     278	  bind 1
     279	  mplus 1: ys = 0x3FEE3EFA6D2C
     280	  mplus 2: xs=0x3FEE3EFA375C ys=0x3FEE3EFA375C ~~> Thunk _ = 0x3FEE3EFA3740
     281	  mplus 2: xs=0x3FEE3EFA3740 ys=0x3FEE3EFA3740 ~~> Thunk _ = 0x3FEE3EFA364C
     282	  bind 2. 0x3FEE3EFA364C ~~> (Thunk 0x3FEE3EFA3560) == 0x3FEE3EFA3558
     283	_.10 ()
     284	  bind 1
     285	  mplus 1: ys = 0x3FEE3EFA3448
     286	  bind 2. 0x3FEE3EFA2C98 ~~> (Thunk 0x3FEE3EFA2C84) == 0x3FEE3EFA2C7C
     287	  bind 2. 0x3FEE3EFA2C7C ~~> (Thunk 0x3FEE3EFA2B90) == 0x3FEE3EFA2B88
     288	  mplus 2: xs=0x3FEE3EFA2B88 ys=0x3FEE3EFA2B88 ~~> Thunk _ = 0x3FEE3EFA2A94
     289	  mplus 2: xs=0x3FEE3EFA2A94 ys=0x3FEE3EFA2A94 ~~> Thunk _ = 0x3FEE3EFA29A0
     290	  mplus 2: xs=0x3FEE3EFA29A0 ys=0x3FEE3EFA29A0 ~~> Thunk _ = 0x3FEE3EFA28AC
     291	  bind 2. 0x3FEE3EFA28AC ~~> (Thunk 0x3FEE3EFA27C0) == 0x3FEE3EFA27B8
     292	_.10 (1 . _.72)
     293	  bind 3: 0x3FEE3EFA1684 ~~> ...
     294	  bind 2. 0x3FEE3EFA1580 ~~> (Thunk 0x3FEE3EFA156C) == 0x3FEE3EFA1564
     295	  bind 2. 0x3FEE3EFA1564 ~~> (Thunk 0x3FEE3EFA1478) == 0x3FEE3EFA1470
     296	  bind 2. 0x3FEE3EFA1470 ~~> (Thunk 0x3FEE3EFA1384) == 0x3FEE3EFA137C
     297	  mplus 2: xs=0x3FEE3EFA137C ys=0x3FEE3EFA137C ~~> Thunk _ = 0x3FEE3EFA1288
     298	  mplus 2: xs=0x3FEE3EFA1288 ys=0x3FEE3EFA1288 ~~> Thunk _ = 0x3FEE3EFA1194
     299	  bind 2. 0x3FEE3EFA1194 ~~> (Thunk 0x3FEE3EFA10A8) == 0x3FEE3EFA10A0
     300	_.43 ()
     301	  bind 3: 0x3FEE3EFA0880 ~~> ...
     302	(1 1) (_.65 . _.69)
     303	  bind 3: 0x3FEE3EF9F4B0 ~~> ...
     304	  mplus 2: xs=0x3FEE3EF9F418 ys=0x3FEE3EF9F418 ~~> Thunk _ = 0x3FEE3EF9F3FC
     305	  bind 2. 0x3FEE3EF9F3FC ~~> (Thunk 0x3FEE3EF9F310) == 0x3FEE3EF9F308
     306	  mplus 2: xs=0x3FEE3EF9F308 ys=0x3FEE3EF9F308 ~~> Thunk _ = 0x3FEE3EF9F214
     307	  mplus 2: xs=0x3FEE3EF9F214 ys=0x3FEE3EF9F214 ~~> Thunk _ = 0x3FEE3EF9F120
     308	  bind 2. 0x3FEE3EF9F120 ~~> (Thunk 0x3FEE3EF9F034) == 0x3FEE3EF9F02C
     309	_.10 (1 . _.74)
     310	  bind 3: 0x3FEE3EF9E218 ~~> ...
     311	  bind 2. 0x3FEE3EF9E114 ~~> (Thunk 0x3FEE3EF9E100) == 0x3FEE3EF9E0F8
     312	  bind 2. 0x3FEE3EF9E0F8 ~~> (Thunk 0x3FEE3EF9E00C) == 0x3FEE3EF9E004
     313	  bind 2. 0x3FEE3EF9E004 ~~> (Thunk 0x3FEE3EF9DF18) == 0x3FEE3EF9DF10
     314	  mplus 2: xs=0x3FEE3EF9DF10 ys=0x3FEE3EF9DF10 ~~> Thunk _ = 0x3FEE3EF9DE1C
     315	  mplus 2: xs=0x3FEE3EF9DE1C ys=0x3FEE3EF9DE1C ~~> Thunk _ = 0x3FEE3EF9DD28
     316	  bind 2. 0x3FEE3EF9DD28 ~~> (Thunk 0x3FEE3EF9DC3C) == 0x3FEE3EF9DC34
     317	_.10 (1)
     318	  bind 3: 0x3FEE3EF9D0AC ~~> ...
     319	  bind 2. 0x3FEE3EF9CFA8 ~~> (Thunk 0x3FEE3EF9CF94) == 0x3FEE3EF9CF8C
     320	  mplus 2: xs=0x3FEE3EF9CF8C ys=0x3FEE3EF9CF8C ~~> Thunk _ = 0x3FEE3EF9CE98
     321	  mplus 2: xs=0x3FEE3EF9CE98 ys=0x3FEE3EF9CE98 ~~> Thunk _ = 0x3FEE3EF9CDA4
     322	  mplus 2: xs=0x3FEE3EF9CDA4 ys=0x3FEE3EF9CDA4 ~~> Thunk _ = 0x3FEE3EF9CCB0
     323	  mplus 2: xs=0x3FEE3EF9CCB0 ys=0x3FEE3EF9CCB0 ~~> Thunk _ = 0x3FEE3EF9CBBC
     324	  bind 2. 0x3FEE3EF9CBBC ~~> (Thunk 0x3FEE3EF9CAD0) == 0x3FEE3EF9CAC8
     325	_.72 (_.78 . _.79)
     326	  bind 1
     327	  bind 1
     328	  bind 1
     329	  mplus 1: ys = 0x3FEE3EF9DF10
     330	_.74 (_.80 . _.81)
     331	  bind 1
     332	  bind 1
     333	  bind 1
     334	  mplus 1: ys = 0x3FEE3EF9CCB0
     335	_.43 (_.66 . _.69)
     336	  bind 1
     337	  mplus 1: ys = 0x3FEE3EF9F418
     338	_.67 ()
     339	  bind 3: 0x3FEE3EF99E9C ~~> ...
     340	  mplus 2: xs=0x3FEE3EF99D98 ys=0x3FEE3EF99D98 ~~> Thunk _ = 0x3FEE3EF99D7C
     341	  bind 2. 0x3FEE3EF99D7C ~~> (Thunk 0x3FEE3EF99C90) == 0x3FEE3EF99C88
     342	  mplus 2: xs=0x3FEE3EF99C88 ys=0x3FEE3EF99C88 ~~> Thunk _ = 0x3FEE3EF99B94
     343	  bind 2. 0x3FEE3EF99B94 ~~> (Thunk 0x3FEE3EF99AA8) == 0x3FEE3EF99AA0
     344	_.10 (_.76 . _.77)
     345	  bind 3: 0x3FEE3EF98C88 ~~> ...
     346	(1 1) ()
     347	  bind 1
     348	  mplus 1: ys = 0x3FEE3EF9CE98
     349	  bind 2. 0x3FEE3EF97EC4 ~~> (Thunk 0x3FEE3EF97EB0) == 0x3FEE3EF97EA8
     350	  bind 2. 0x3FEE3EF97EA8 ~~> (Thunk 0x3FEE3EF97DBC) == 0x3FEE3EF97DB4
     351	  mplus 2: xs=0x3FEE3EF97DB4 ys=0x3FEE3EF97DB4 ~~> Thunk _ = 0x3FEE3EF97CC0
     352	  mplus 2: xs=0x3FEE3EF97CC0 ys=0x3FEE3EF97CC0 ~~> Thunk _ = 0x3FEE3EF97BCC
     353	  mplus 2: xs=0x3FEE3EF97BCC ys=0x3FEE3EF97BCC ~~> Thunk _ = 0x3FEE3EF97AD8
     354	  bind 2. 0x3FEE3EF97AD8 ~~> (Thunk 0x3FEE3EF979EC) == 0x3FEE3EF979E4
     355	  mplus 2: xs=0x3FEE3EF97608 ys=0x3FEE3EF97608 ~~> Thunk _ = 0x3FEE3EF975EC
     356	  bind 2. 0x3FEE3EF975EC ~~> (Thunk 0x3FEE3EF97500) == 0x3FEE3EF974F8
     357	  mplus 2: xs=0x3FEE3EF974F8 ys=0x3FEE3EF974F8 ~~> Thunk _ = 0x3FEE3EF97404
     358	  bind 2. 0x3FEE3EF97404 ~~> (Thunk 0x3FEE3EF97318) == 0x3FEE3EF97310
     359	(1 1) (_.82 . _.83)
     360	  bind 3: 0x3FEE3EF95F8C ~~> ...
     361	(1 1) _.18
     362	  mplus 3: xs=0x3FEE3EF94F04 ys=0x3FEE3EF94F04 ~~> 0x3FEE3EF94EF8
     363	  mplus 4
     364	  bind 4: 0x3FEE3EF94DF8 ~~> mplus ... 0x3FEE3EF94DDC
     365	  mplus 2: xs=0x3FEE3EF94650 ys=0x3FEE3EF94650 ~~> Thunk _ = 0x3FEE3EF94634
     366	_.68 (_.84 . _.85)
     367	  mplus 3: xs=0x3FEE3EF93834 ys=0x3FEE3EF93834 ~~> 0x3FEE3EF93828
     368	  bind 4: 0x3FEE3EF93828 ~~> mplus ... 0x3FEE3EF93734
     369	  mplus 2: xs=0x3FEE3EF935F4 ys=0x3FEE3EF935F4 ~~> Thunk _ = 0x3FEE3EF935D8
     370	  mplus 2: xs=0x3FEE3EF935D8 ys=0x3FEE3EF935D8 ~~> Thunk _ = 0x3FEE3EF934E4
     371	  bind 2. 0x3FEE3EF934E4 ~~> (Thunk 0x3FEE3EF933F8) == 0x3FEE3EF933F0
     372	  mplus 2: xs=0x3FEE3EF933F0 ys=0x3FEE3EF933F0 ~~> Thunk _ = 0x3FEE3EF932FC
     373	0 0
     374	  bind 3: 0x3FEE3EF92458 ~~> ...
     375	() (1 1)
     376	  bind 1
     377	  mplus 1: ys = 0x3FEE3EF931EC
     378	0 0
     379	  bind 3: 0x3FEE3EF90A0C ~~> ...
     380	() (0 . _.18)
     381	  bind 1
     382	  bind 1
     383	  mplus 1: ys = 0x3FEE3EF917A0
     384	1 0
     385	  bind 1
     386	  bind 1
     387	  mplus 1: ys = 0x3FEE3EF8FF9C
     388	1 0
     389	  bind 1
     390	  bind 1
     391	  bind 1
     392	  mplus 1: ys = 0x3FEE3EF8F22C
     393	(0 . _.18) (1)
     394	  bind 1
     395	  bind 1
     396	  mplus 1: ys = 0x3FEE3EF8E4BC
     397	(0 . _.18) (1)
     398	  bind 1
     399	  mplus 1: ys = 0x3FEE3EF8D744
     400	(1 1) (1)
     401	  bind 1
     402	  bind 1
     403	  bind 1
     404	  mplus 1: ys = 0x3FEE3EF8C9CC
     405	  bind 2. 0x3FEE3EF8B90C ~~> (Thunk 0x3FEE3EF8B8F8) == 0x3FEE3EF8B8F0
     406	  mplus 2: xs=0x3FEE3EF8B8F0 ys=0x3FEE3EF8B8F0 ~~> Thunk _ = 0x3FEE3EF8B7FC
     407	  mplus 2: xs=0x3FEE3EF8B628 ys=0x3FEE3EF8B628 ~~> Thunk _ = 0x3FEE3EF8B60C
     408	  mplus 2: xs=0x3FEE3EF8B60C ys=0x3FEE3EF8B60C ~~> Thunk _ = 0x3FEE3EF8B518
     409	  mplus 2: xs=0x3FEE3EF8B518 ys=0x3FEE3EF8B518 ~~> Thunk _ = 0x3FEE3EF8B424
     410	  bind 2. 0x3FEE3EF8B424 ~~> (Thunk 0x3FEE3EF8B338) == 0x3FEE3EF8B330
     411	  mplus 2: xs=0x3FEE3EF8B330 ys=0x3FEE3EF8B330 ~~> Thunk _ = 0x3FEE3EF8B23C
     412	(0 . _.18) (_.96 _.97 . _.98)
     413	  bind 3: 0x3FEE3EF89BF8 ~~> ...
     414	  mplus 2: xs=0x3FEE3EF898C0 ys=0x3FEE3EF898C0 ~~> Thunk _ = 0x3FEE3EF898A4
     415	_.67 (_.89 . _.93)
     416	  bind 3: 0x3FEE3EF887BC ~~> ...
     417	_.68 (_.90 . _.94)
     418	  bind 3: 0x3FEE3EF87A80 ~~> ...
     419	  bind 2. 0x3FEE3EF879E8 ~~> (Thunk 0x3FEE3EF879D4) == 0x3FEE3EF879CC
     420	  mplus 2: xs=0x3FEE3EF879CC ys=0x3FEE3EF879CC ~~> Thunk _ = 0x3FEE3EF878D8
     421	  mplus 2: xs=0x3FEE3EF878D8 ys=0x3FEE3EF878D8 ~~> Thunk _ = 0x3FEE3EF877E4
     422	  bind 2. 0x3FEE3EF877E4 ~~> (Thunk 0x3FEE3EF876F8) == 0x3FEE3EF876F0
     423	  mplus 2: xs=0x3FEE3EF876F0 ys=0x3FEE3EF876F0 ~~> Thunk _ = 0x3FEE3EF875FC
     424	(_.101 . _.105) (0 . _.18)
     425	  bind 3: 0x3FEE3EF85A40 ~~> ...
     426	(_.102 . _.106) (1 1)
     427	  bind 3: 0x3FEE3EF84780 ~~> ...
     428	  bind 2. 0x3FEE3EF8467C ~~> (Thunk 0x3FEE3EF84668) == 0x3FEE3EF84660
     429	  bind 2. 0x3FEE3EF84660 ~~> (Thunk 0x3FEE3EF84574) == 0x3FEE3EF8456C
     430	  bind 2. 0x3FEE3EF8456C ~~> (Thunk 0x3FEE3EF84480) == 0x3FEE3EF84478
     431	  bind 2. 0x3FEE3EF84478 ~~> (Thunk 0x3FEE3EF8438C) == 0x3FEE3EF84384
     432	  mplus 2: xs=0x3FEE3EF84384 ys=0x3FEE3EF84384 ~~> Thunk _ = 0x3FEE3EF84290
     433	_.10 (_.86 _.87 . _.88)
     434	  bind 1
     435	  bind 1
     436	  mplus 1: ys = 0x3FEE3EF8B60C
     437	  mplus 2: xs=0x3FEE3EF83064 ys=0x3FEE3EF83064 ~~> Thunk _ = 0x3FEE3EF83048
     438	  mplus 2: xs=0x3FEE3EF83048 ys=0x3FEE3EF83048 ~~> Thunk _ = 0x3FEE3EF82F54
     439	  mplus 2: xs=0x3FEE3EF82F54 ys=0x3FEE3EF82F54 ~~> Thunk _ = 0x3FEE3EF82E60
     440	  bind 2. 0x3FEE3EF82E60 ~~> (Thunk 0x3FEE3EF82D74) == 0x3FEE3EF82D6C
     441	  mplus 2: xs=0x3FEE3EF82D6C ys=0x3FEE3EF82D6C ~~> Thunk _ = 0x3FEE3EF82C78
     442	_.106 (_.108 . _.109)
     443	  bind 3: 0x3FEE3EF81E60 ~~> ...
     444	(_.103 . _.107) _.0
     445	  bind 3: 0x3FEE3EF810A4 ~~> ...
     446	  bind 2. 0x3FEE3EF80FA0 ~~> (Thunk 0x3FEE3EF80F8C) == 0x3FEE3EF80F84
     447	  bind 2. 0x3FEE3EF80F84 ~~> (Thunk 0x3FEE3EF80E98) == 0x3FEE3EF80E90
     448	  mplus 2: xs=0x3FEE3EF80E90 ys=0x3FEE3EF80E90 ~~> Thunk _ = 0x3FEE3EF80D9C
     449	_.10 ()
     450	  bind 1
     451	  mplus 1: ys = 0x3FEE3EF80C8C
     452	  bind 2. 0x3FEE3EF804DC ~~> (Thunk 0x3FEE3EF804C8) == 0x3FEE3EF804C0
     453	  bind 2. 0x3FEE3EF804C0 ~~> (Thunk 0x3FEE3EF803D4) == 0x3FEE3EF803CC
     454	  mplus 2: xs=0x3FEE3EF803CC ys=0x3FEE3EF803CC ~~> Thunk _ = 0x3FEE3EF802D8
     455	  mplus 2: xs=0x3FEE3EF802D8 ys=0x3FEE3EF802D8 ~~> Thunk _ = 0x3FEE3EF801E4
     456	  mplus 2: xs=0x3FEE3EF801E4 ys=0x3FEE3EF801E4 ~~> Thunk _ = 0x3FEE3EF800F0
     457	  bind 2. 0x3FEE3EF800F0 ~~> (Thunk 0x3FEE3EF80004) == 0x3FEE3EF7FFFC
     458	  mplus 2: xs=0x3FEE3EF7FFFC ys=0x3FEE3EF7FFFC ~~> Thunk _ = 0x3FEE3EF7FF08
     459	_.107 (_.112 . _.113)
     460	  bind 3: 0x3FEE3EF7F0A8 ~~> ...
     461	  bind 2. 0x3FEE3EF7EF98 ~~> (Thunk 0x3FEE3EF7EF84) == 0x3FEE3EF7EF7C
     462	  mplus 2: xs=0x3FEE3EF7EF7C ys=0x3FEE3EF7EF7C ~~> Thunk _ = 0x3FEE3EF7EE88
     463	_.10 (0 . _.99)
     464	  bind 1
     465	  bind 1
     466	  bind 1
     467	  bind 1
     468	  bind 1
     469	  mplus 1: ys = 0x3FEE3EF83048
     470	  mplus 2: xs=0x3FEE3EF7DD18 ys=0x3FEE3EF7DD18 ~~> Thunk _ = 0x3FEE3EF7DCFC
     471	  mplus 2: xs=0x3FEE3EF7DCFC ys=0x3FEE3EF7DCFC ~~> Thunk _ = 0x3FEE3EF7DC08
     472	  bind 2. 0x3FEE3EF7DC08 ~~> (Thunk 0x3FEE3EF7DB1C) == 0x3FEE3EF7DB14
     473	  mplus 2: xs=0x3FEE3EF7DB14 ys=0x3FEE3EF7DB14 ~~> Thunk _ = 0x3FEE3EF7DA20
     474	0 0
     475	  bind 3: 0x3FEE3EF7CB7C ~~> ...
     476	0 _.101
     477	  bind 3: 0x3FEE3EF7BDAC ~~> ...
     478	0 _.102
     479	  bind 1
     480	  bind 1
     481	  mplus 1: ys = 0x3FEE3EF7D910
     482	1 0
     483	  bind 1
     484	  bind 1
     485	  bind 1
     486	  bind 1
     487	  mplus 1: ys = 0x3FEE3EF7B000
     488	0 0
     489	  bind 3: 0x3FEE3EF794FC ~~> ...
     490	1 _.101
     491	  bind 1
     492	  bind 1
     493	  bind 1
     494	  mplus 1: ys = 0x3FEE3EF7A290
     495	1 0
     496	  bind 1
     497	  bind 1
     498	  bind 1
     499	  bind 1
     500	  mplus 1: ys = 0x3FEE3EF78750
     501	0 0
     502	  bind 3: 0x3FEE3EF76C4C ~~> ...
     503	0 _.101
     504	  bind 3: 0x3FEE3EF75E7C ~~> ...
     505	1 _.102
     506	  bind 3: 0x3FEE3EF750AC ~~> ...
     507	1 _.103
     508	  bind 3: 0x3FEE3EF74224 ~~> ...
     509	0 _.104
     510	  mplus 3: xs=0x3FEE3EF733A4 ys=0x3FEE3EF733A4 ~~> 0x3FEE3EF73398
     511	  bind 4: 0x3FEE3EF73398 ~~> mplus ... 0x3FEE3EF732A4
     512	  mplus 2: xs=0x3FEE3EF72B18 ys=0x3FEE3EF72B18 ~~> Thunk _ = 0x3FEE3EF72AFC
     513	  mplus 2: xs=0x3FEE3EF72AFC ys=0x3FEE3EF72AFC ~~> Thunk _ = 0x3FEE3EF72A08
     514	_.69 ()
     515	  bind 1
     516	  bind 1
     517	  mplus 1: ys = 0x3FEE3EF728F8
     518	_.69 (_.92 . _.95)
     519	  bind 3: 0x3FEE3EF71404 ~~> ...
     520	  bind 2. 0x3FEE3EF7136C ~~> (Thunk 0x3FEE3EF71358) == 0x3FEE3EF71350
     521	  mplus 2: xs=0x3FEE3EF71350 ys=0x3FEE3EF71350 ~~> Thunk _ = 0x3FEE3EF7125C
     522	  mplus 2: xs=0x3FEE3EF7125C ys=0x3FEE3EF7125C ~~> Thunk _ = 0x3FEE3EF71168
     523	  bind 2. 0x3FEE3EF71168 ~~> (Thunk 0x3FEE3EF7107C) == 0x3FEE3EF71074
     524	  mplus 2: xs=0x3FEE3EF71074 ys=0x3FEE3EF71074 ~~> Thunk _ = 0x3FEE3EF70F80
     525	1 0
     526	  bind 1
     527	  bind 1
     528	  bind 1
     529	  bind 1
     530	  mplus 1: ys = 0x3FEE3EF70E70
     531	0 0
     532	  bind 3: 0x3FEE3EF6F36C ~~> ...
     533	1 _.101
     534	  bind 1
     535	  bind 1
     536	  bind 1
     537	  mplus 1: ys = 0x3FEE3EF70100
     538	1 0
     539	  bind 1
     540	  bind 1
     541	  bind 1
     542	  bind 1
     543	  bind 1
     544	  mplus 1: ys = 0x3FEE3EF72B18
     545	0 _.104
     546	  bind 3: 0x3FEE3EF6CAEC ~~> ...
     547	() _.106
     548	  bind 1
     549	  mplus 1: ys = 0x3FEE3EF6D86C
     550	0 _.104
     551	  bind 3: 0x3FEE3EF6B620 ~~> ...
     552	() _.105
     553	  bind 1
     554	  bind 1
     555	  mplus 1: ys = 0x3FEE3EF6C3A0
     556	1 _.104
     557	  bind 1
     558	  bind 1
     559	  mplus 1: ys = 0x3FEE3EF6AED4
     560	1 _.104
     561	  bind 1
     562	  bind 1
     563	  bind 1
     564	  mplus 1: ys = 0x3FEE3EF6A178
     565	_.105 (1)
     566	  bind 1
     567	  bind 1
     568	  mplus 1: ys = 0x3FEE3EF6941C
     569	_.105 (1)
     570	  bind 1
     571	  mplus 1: ys = 0x3FEE3EF68930
     572	_.106 (1)
     573	  bind 3: 0x3FEE3EF673CC ~~> ...
     574	  bind 2. 0x3FEE3EF67270 ~~> (Thunk 0x3FEE3EF6725C) == 0x3FEE3EF67254
     575	  bind 2. 0x3FEE3EF67254 ~~> (Thunk 0x3FEE3EF67168) == 0x3FEE3EF67160
     576	  mplus 2: xs=0x3FEE3EF67160 ys=0x3FEE3EF67160 ~~> Thunk _ = 0x3FEE3EF6706C
     577	  mplus 2: xs=0x3FEE3EF6706C ys=0x3FEE3EF6706C ~~> Thunk _ = 0x3FEE3EF66F78
     578	_.10 (1 . _.110)
     579	  bind 3: 0x3FEE3EF65E44 ~~> ...
     580	  bind 2. 0x3FEE3EF65D40 ~~> (Thunk 0x3FEE3EF65D2C) == 0x3FEE3EF65D24
     581	  bind 2. 0x3FEE3EF65D24 ~~> (Thunk 0x3FEE3EF65C38) == 0x3FEE3EF65C30
     582	  bind 2. 0x3FEE3EF65C30 ~~> (Thunk 0x3FEE3EF65B44) == 0x3FEE3EF65B3C
     583	  mplus 2: xs=0x3FEE3EF65B3C ys=0x3FEE3EF65B3C ~~> Thunk _ = 0x3FEE3EF65A48
     584	  mplus 2: xs=0x3FEE3EF65A48 ys=0x3FEE3EF65A48 ~~> Thunk _ = 0x3FEE3EF65954
     585	  bind 2. 0x3FEE3EF65954 ~~> (Thunk 0x3FEE3EF65868) == 0x3FEE3EF65860
     586	  mplus 2: xs=0x3FEE3EF65860 ys=0x3FEE3EF65860 ~~> Thunk _ = 0x3FEE3EF6576C
     587	  bind 2. 0x3FEE3EF6556C ~~> (Thunk 0x3FEE3EF65558) == 0x3FEE3EF65550
     588	  mplus 2: xs=0x3FEE3EF65550 ys=0x3FEE3EF65550 ~~> Thunk _ = 0x3FEE3EF6545C
     589	  mplus 2: xs=0x3FEE3EF6545C ys=0x3FEE3EF6545C ~~> Thunk _ = 0x3FEE3EF65368
     590	_.10 (1)
     591	  bind 3: 0x3FEE3EF647E0 ~~> ...
     592	  bind 2. 0x3FEE3EF646DC ~~> (Thunk 0x3FEE3EF646C8) == 0x3FEE3EF646C0
     593	  mplus 2: xs=0x3FEE3EF646C0 ys=0x3FEE3EF646C0 ~~> Thunk _ = 0x3FEE3EF645CC
     594	  mplus 2: xs=0x3FEE3EF645CC ys=0x3FEE3EF645CC ~~> Thunk _ = 0x3FEE3EF644D8
     595	  mplus 2: xs=0x3FEE3EF644D8 ys=0x3FEE3EF644D8 ~~> Thunk _ = 0x3FEE3EF643E4
     596	  mplus 2: xs=0x3FEE3EF643E4 ys=0x3FEE3EF643E4 ~~> Thunk _ = 0x3FEE3EF642F0
     597	  bind 2. 0x3FEE3EF642F0 ~~> (Thunk 0x3FEE3EF64204) == 0x3FEE3EF641FC
     598	  mplus 2: xs=0x3FEE3EF641FC ys=0x3FEE3EF641FC ~~> Thunk _ = 0x3FEE3EF64108
     599	_.105 (_.118 _.119 . _.120)
     600	  bind 3: 0x3FEE3EF62E00 ~~> ...
     601	  bind 2. 0x3FEE3EF62CA4 ~~> (Thunk 0x3FEE3EF62C90) == 0x3FEE3EF62C88
     602	  mplus 2: xs=0x3FEE3EF62C88 ys=0x3FEE3EF62C88 ~~> Thunk _ = 0x3FEE3EF62B94
     603	  mplus 2: xs=0x3FEE3EF62B94 ys=0x3FEE3EF62B94 ~~> Thunk _ = 0x3FEE3EF62AA0
     604	_.10 (1 . _.116)
     605	  bind 3: 0x3FEE3EF61C8C ~~> ...
     606	  bind 2. 0x3FEE3EF61B88 ~~> (Thunk 0x3FEE3EF61B74) == 0x3FEE3EF61B6C
     607	  bind 2. 0x3FEE3EF61B6C ~~> (Thunk 0x3FEE3EF61A80) == 0x3FEE3EF61A78
     608	  bind 2. 0x3FEE3EF61A78 ~~> (Thunk 0x3FEE3EF6198C) == 0x3FEE3EF61984
     609	  mplus 2: xs=0x3FEE3EF61984 ys=0x3FEE3EF61984 ~~> Thunk _ = 0x3FEE3EF61890
     610	  mplus 2: xs=0x3FEE3EF61890 ys=0x3FEE3EF61890 ~~> Thunk _ = 0x3FEE3EF6179C
     611	  bind 2. 0x3FEE3EF6179C ~~> (Thunk 0x3FEE3EF616B0) == 0x3FEE3EF616A8
     612	  mplus 2: xs=0x3FEE3EF616A8 ys=0x3FEE3EF616A8 ~~> Thunk _ = 0x3FEE3EF615B4
     613	_.105 (_.123 _.124 . _.125)
     614	  bind 3: 0x3FEE3EF602AC ~~> ...
     615	  mplus 2: xs=0x3FEE3EF5FF74 ys=0x3FEE3EF5FF74 ~~> Thunk _ = 0x3FEE3EF5FF58
     616	  mplus 2: xs=0x3FEE3EF5FF58 ys=0x3FEE3EF5FF58 ~~> Thunk _ = 0x3FEE3EF5FE64
     617	_.93 ()
     618	  bind 3: 0x3FEE3EF5F57C ~~> ...
     619	  mplus 2: xs=0x3FEE3EF5F478 ys=0x3FEE3EF5F478 ~~> Thunk _ = 0x3FEE3EF5F45C
     620	  bind 2. 0x3FEE3EF5F45C ~~> (Thunk 0x3FEE3EF5F370) == 0x3FEE3EF5F368
     621	  mplus 2: xs=0x3FEE3EF5F368 ys=0x3FEE3EF5F368 ~~> Thunk _ = 0x3FEE3EF5F274
     622	  mplus 2: xs=0x3FEE3EF5F274 ys=0x3FEE3EF5F274 ~~> Thunk _ = 0x3FEE3EF5F180
     623	  bind 2. 0x3FEE3EF5F180 ~~> (Thunk 0x3FEE3EF5F094) == 0x3FEE3EF5F08C
     624	  mplus 2: xs=0x3FEE3EF5F08C ys=0x3FEE3EF5F08C ~~> Thunk _ = 0x3FEE3EF5EF98
     625	_.107 (_.128 _.129 . _.130)
     626	  bind 3: 0x3FEE3EF5DC48 ~~> ...
     627	  mplus 2: xs=0x3FEE3EF5D500 ys=0x3FEE3EF5D500 ~~> Thunk _ = 0x3FEE3EF5D4E4
     628	  mplus 2: xs=0x3FEE3EF5D4E4 ys=0x3FEE3EF5D4E4 ~~> Thunk _ = 0x3FEE3EF5D3F0
     629	_.110 (_.121 . _.122)
     630	  bind 1
     631	  bind 1
     632	  bind 1
     633	  mplus 1: ys = 0x3FEE3EF61984
     634	_.116 (_.131 . _.132)
     635	  bind 1
     636	  bind 1
     637	  bind 1
     638	  mplus 1: ys = 0x3FEE3EF5F274
     639	_.10 (_.114 . _.115)
     640	  bind 3: 0x3FEE3EF5AE50 ~~> ...
     641	(1 1) ()
     642	  bind 1
     643	  mplus 1: ys = 0x3FEE3EF645CC
     644	  bind 2. 0x3FEE3EF5A08C ~~> (Thunk 0x3FEE3EF5A078) == 0x3FEE3EF5A070
     645	  bind 2. 0x3FEE3EF5A070 ~~> (Thunk 0x3FEE3EF59F84) == 0x3FEE3EF59F7C
     646	  mplus 2: xs=0x3FEE3EF59F7C ys=0x3FEE3EF59F7C ~~> Thunk _ = 0x3FEE3EF59E88
     647	  mplus 2: xs=0x3FEE3EF59E88 ys=0x3FEE3EF59E88 ~~> Thunk _ = 0x3FEE3EF59D94
     648	  mplus 2: xs=0x3FEE3EF59D94 ys=0x3FEE3EF59D94 ~~> Thunk _ = 0x3FEE3EF59CA0
     649	  bind 2. 0x3FEE3EF59CA0 ~~> (Thunk 0x3FEE3EF59BB4) == 0x3FEE3EF59BAC
     650	  mplus 2: xs=0x3FEE3EF59BAC ys=0x3FEE3EF59BAC ~~> Thunk _ = 0x3FEE3EF59AB8
     651	(_.133 . _.137) _.105
     652	  bind 3: 0x3FEE3EF58238 ~~> ...
     653	(_.134 . _.138) _.106
     654	  bind 3: 0x3FEE3EF574E4 ~~> ...
     655	  bind 2. 0x3FEE3EF573E0 ~~> (Thunk 0x3FEE3EF573CC) == 0x3FEE3EF573C4
     656	  bind 2. 0x3FEE3EF573C4 ~~> (Thunk 0x3FEE3EF572D8) == 0x3FEE3EF572D0
     657	  bind 2. 0x3FEE3EF572D0 ~~> (Thunk 0x3FEE3EF571E4) == 0x3FEE3EF571DC
     658	  bind 2. 0x3FEE3EF571DC ~~> (Thunk 0x3FEE3EF570F0) == 0x3FEE3EF570E8
     659	  mplus 2: xs=0x3FEE3EF570E8 ys=0x3FEE3EF570E8 ~~> Thunk _ = 0x3FEE3EF56FF4
     660	  mplus 2: xs=0x3FEE3EF56FF4 ys=0x3FEE3EF56FF4 ~~> Thunk _ = 0x3FEE3EF56F00
     661	  mplus 2: xs=0x3FEE3EF56B24 ys=0x3FEE3EF56B24 ~~> Thunk _ = 0x3FEE3EF56B08
     662	  bind 2. 0x3FEE3EF56B08 ~~> (Thunk 0x3FEE3EF56A1C) == 0x3FEE3EF56A14
     663	  mplus 2: xs=0x3FEE3EF56A14 ys=0x3FEE3EF56A14 ~~> Thunk _ = 0x3FEE3EF56920
     664	  bind 2. 0x3FEE3EF56920 ~~> (Thunk 0x3FEE3EF56834) == 0x3FEE3EF5682C
     665	  mplus 2: xs=0x3FEE3EF5682C ys=0x3FEE3EF5682C ~~> Thunk _ = 0x3FEE3EF56738
     666	0 _.104
     667	  bind 3: 0x3FEE3EF558A8 ~~> ...
     668	() _.105
     669	  bind 1
     670	  mplus 1: ys = 0x3FEE3EF56628
     671	0 _.104
     672	  bind 3: 0x3FEE3EF543DC ~~> ...
     673	() (1)
     674	  bind 1
     675	  bind 1
     676	  mplus 1: ys = 0x3FEE3EF5515C
     677	1 _.104
     678	  bind 1
     679	  bind 1
     680	  mplus 1: ys = 0x3FEE3EF53A64
     681	1 _.104
     682	  bind 1
     683	  bind 1
     684	  bind 1
     685	  mplus 1: ys = 0x3FEE3EF52D08
     686	(1) (1)
     687	  bind 3: 0x3FEE3EF51308 ~~> ...
     688	_.105 (1)
     689	  bind 1
     690	  mplus 1: ys = 0x3FEE3EF51FAC
     691	(1) (1)
     692	  bind 3: 0x3FEE3EF4FB28 ~~> ...
     693	  mplus 2: xs=0x3FEE3EF4F7F0 ys=0x3FEE3EF4F7F0 ~~> Thunk _ = 0x3FEE3EF4F7D4
     694	  mplus 2: xs=0x3FEE3EF4F7D4 ys=0x3FEE3EF4F7D4 ~~> Thunk _ = 0x3FEE3EF4F6E0
     695	  mplus 2: xs=0x3FEE3EF4F6E0 ys=0x3FEE3EF4F6E0 ~~> Thunk _ = 0x3FEE3EF4F5EC
     696	(1 1) (_.126 . _.127)
     697	  bind 3: 0x3FEE3EF4E268 ~~> ...
     698	(1 1) _.18
     699	  mplus 1: ys = 0x3FEE3EF59E88
     700	  mplus 2: xs=0x3FEE3EF4D118 ys=0x3FEE3EF4D118 ~~> Thunk _ = 0x3FEE3EF4D0FC
     701	  mplus 2: xs=0x3FEE3EF4D0FC ys=0x3FEE3EF4D0FC ~~> Thunk _ = 0x3FEE3EF4D008
     702	  mplus 2: xs=0x3FEE3EF4D008 ys=0x3FEE3EF4D008 ~~> Thunk _ = 0x3FEE3EF4CF14
     703	  bind 2. 0x3FEE3EF4CF14 ~~> (Thunk 0x3FEE3EF4CE28) == 0x3FEE3EF4CE20
     704	  mplus 2: xs=0x3FEE3EF4CE20 ys=0x3FEE3EF4CE20 ~~> Thunk _ = 0x3FEE3EF4CD2C
     705	_.138 (_.145 . _.146)
     706	  bind 1
     707	  bind 1
     708	  bind 1
     709	  bind 1
     710	  mplus 1: ys = 0x3FEE3EF4F7D4
     711	_.105 (1)
     712	  bind 1
     713	  bind 1
     714	  bind 1
     715	  mplus 1: ys = 0x3FEE3EF4C058
     716	  bind 2. 0x3FEE3EF4B47C ~~> (Thunk 0x3FEE3EF4B468) == 0x3FEE3EF4B460
     717	  mplus 2: xs=0x3FEE3EF4B460 ys=0x3FEE3EF4B460 ~~> Thunk _ = 0x3FEE3EF4B36C
     718	  mplus 2: xs=0x3FEE3EF4B36C ys=0x3FEE3EF4B36C ~~> Thunk _ = 0x3FEE3EF4B278
     719	_.94 (_.140 . _.141)
     720	  mplus 3: xs=0x3FEE3EF4A460 ys=0x3FEE3EF4A460 ~~> 0x3FEE3EF4A454
     721	  bind 4: 0x3FEE3EF4A454 ~~> mplus ... 0x3FEE3EF4A360
     722	  mplus 2: xs=0x3FEE3EF4A220 ys=0x3FEE3EF4A220 ~~> Thunk _ = 0x3FEE3EF4A204
     723	  mplus 2: xs=0x3FEE3EF4A204 ys=0x3FEE3EF4A204 ~~> Thunk _ = 0x3FEE3EF4A110
     724	  bind 2. 0x3FEE3EF4A110 ~~> (Thunk 0x3FEE3EF4A024) == 0x3FEE3EF4A01C
     725	  mplus 2: xs=0x3FEE3EF4A01C ys=0x3FEE3EF4A01C ~~> Thunk _ = 0x3FEE3EF49F28
     726	(_.154 . _.158) (1)
     727	  bind 3: 0x3FEE3EF484AC ~~> ...
     728	(_.155 . _.159) _.105
     729	  bind 3: 0x3FEE3EF47728 ~~> ...
     730	  bind 2. 0x3FEE3EF47624 ~~> (Thunk 0x3FEE3EF47610) == 0x3FEE3EF47608
     731	  bind 2. 0x3FEE3EF47608 ~~> (Thunk 0x3FEE3EF4751C) == 0x3FEE3EF47514
     732	  bind 2. 0x3FEE3EF47514 ~~> (Thunk 0x3FEE3EF47428) == 0x3FEE3EF47420
     733	  bind 2. 0x3FEE3EF47420 ~~> (Thunk 0x3FEE3EF47334) == 0x3FEE3EF4732C
     734	  mplus 2: xs=0x3FEE3EF4732C ys=0x3FEE3EF4732C ~~> Thunk _ = 0x3FEE3EF47238
     735	  mplus 2: xs=0x3FEE3EF47238 ys=0x3FEE3EF47238 ~~> Thunk _ = 0x3FEE3EF47144
     736	_.10 (_.142 _.143 . _.144)
     737	  bind 1
     738	  bind 1
     739	  mplus 1: ys = 0x3FEE3EF4D0FC
     740	  mplus 2: xs=0x3FEE3EF45F18 ys=0x3FEE3EF45F18 ~~> Thunk _ = 0x3FEE3EF45EFC
     741	  mplus 2: xs=0x3FEE3EF45EFC ys=0x3FEE3EF45EFC ~~> Thunk _ = 0x3FEE3EF45E08
     742	  mplus 2: xs=0x3FEE3EF45E08 ys=0x3FEE3EF45E08 ~~> Thunk _ = 0x3FEE3EF45D14
     743	  bind 2. 0x3FEE3EF45D14 ~~> (Thunk 0x3FEE3EF45C28) == 0x3FEE3EF45C20
     744	  mplus 2: xs=0x3FEE3EF45C20 ys=0x3FEE3EF45C20 ~~> Thunk _ = 0x3FEE3EF45B2C
     745	(1) (_.163 _.164 . _.165)
     746	  bind 1
     747	  mplus 1: ys = 0x3FEE3EF4732C
     748	_.159 (_.166 . _.167)
     749	  bind 3: 0x3FEE3EF43A80 ~~> ...
     750	(_.156 . _.160) _.107
     751	  bind 3: 0x3FEE3EF42CE4 ~~> ...
     752	  bind 2. 0x3FEE3EF42BE0 ~~> (Thunk 0x3FEE3EF42BCC) == 0x3FEE3EF42BC4
     753	  bind 2. 0x3FEE3EF42BC4 ~~> (Thunk 0x3FEE3EF42AD8) == 0x3FEE3EF42AD0
     754	  mplus 2: xs=0x3FEE3EF42AD0 ys=0x3FEE3EF42AD0 ~~> Thunk _ = 0x3FEE3EF429DC
     755	_.93 (_.147 . _.151)
     756	  bind 3: 0x3FEE3EF4190C ~~> ...
     757	_.94 (_.148 . _.152)
     758	  bind 3: 0x3FEE3EF40BB8 ~~> ...
     759	  bind 2. 0x3FEE3EF40B20 ~~> (Thunk 0x3FEE3EF40B0C) == 0x3FEE3EF40B04
     760	  mplus 2: xs=0x3FEE3EF40B04 ys=0x3FEE3EF40B04 ~~> Thunk _ = 0x3FEE3EF40A10
     761	  mplus 2: xs=0x3FEE3EF40A10 ys=0x3FEE3EF40A10 ~~> Thunk _ = 0x3FEE3EF4091C
     762	  bind 2. 0x3FEE3EF4091C ~~> (Thunk 0x3FEE3EF40830) == 0x3FEE3EF40828
     763	  mplus 2: xs=0x3FEE3EF40828 ys=0x3FEE3EF40828 ~~> Thunk _ = 0x3FEE3EF40734
     764	_.160 (_.170 . _.171)
     765	  bind 3: 0x3FEE3EF3F8DC ~~> ...
     766	  bind 2. 0x3FEE3EF3F7CC ~~> (Thunk 0x3FEE3EF3F7B8) == 0x3FEE3EF3F7B0
     767	  mplus 2: xs=0x3FEE3EF3F7B0 ys=0x3FEE3EF3F7B0 ~~> Thunk _ = 0x3FEE3EF3F6BC
     768	_.10 (0 . _.161)
     769	  bind 1
     770	  bind 1
     771	  bind 1
     772	  bind 1
     773	  bind 1
     774	  mplus 1: ys = 0x3FEE3EF45EFC
     775	  mplus 2: xs=0x3FEE3EF3E54C ys=0x3FEE3EF3E54C ~~> Thunk _ = 0x3FEE3EF3E530
     776	  mplus 2: xs=0x3FEE3EF3E530 ys=0x3FEE3EF3E530 ~~> Thunk _ = 0x3FEE3EF3E43C
     777	  bind 2. 0x3FEE3EF3E43C ~~> (Thunk 0x3FEE3EF3E350) == 0x3FEE3EF3E348
     778	  mplus 2: xs=0x3FEE3EF3E348 ys=0x3FEE3EF3E348 ~~> Thunk _ = 0x3FEE3EF3E254
     779	0 _.104
     780	  bind 3: 0x3FEE3EF3D3C4 ~~> ...
     781	0 _.154
     782	  bind 1
     783	  bind 1
     784	  bind 1
     785	  mplus 1: ys = 0x3FEE3EF3E144
     786	1 _.104
     787	  bind 1
     788	  bind 1
     789	  bind 1
     790	  bind 1
     791	  mplus 1: ys = 0x3FEE3EF3C618
     792	0 _.104
     793	  bind 3: 0x3FEE3EF3AB3C ~~> ...
     794	1 _.154
     795	  bind 3: 0x3FEE3EF39D6C ~~> ...
     796	0 _.155
     797	  bind 1
     798	  bind 1
     799	  mplus 1: ys = 0x3FEE3EF3B8BC
     800	1 _.104
     801	  bind 1
     802	  bind 1
     803	  bind 1
     804	  bind 1
     805	  mplus 1: ys = 0x3FEE3EF38FC0
     806	0 _.104
     807	  bind 3: 0x3FEE3EF374E4 ~~> ...
     808	0 _.154
     809	  bind 1
     810	  bind 1
     811	  bind 1
     812	  mplus 1: ys = 0x3FEE3EF38264
     813	1 _.104
     814	  bind 1
     815	  bind 1
     816	  bind 1
     817	  bind 1
     818	  mplus 1: ys = 0x3FEE3EF36738
     819	0 _.104
     820	  bind 3: 0x3FEE3EF34C5C ~~> ...
     821	1 _.154
     822	  bind 3: 0x3FEE3EF33E8C ~~> ...
     823	1 _.155
     824	  bind 3: 0x3FEE3EF330BC ~~> ...
     825	0 _.156
     826	  bind 3: 0x3FEE3EF321EC ~~> ...
     827	1 _.157
     828	  mplus 3: xs=0x3FEE3EF3133C ys=0x3FEE3EF3133C ~~> 0x3FEE3EF31330
     829	  bind 4: 0x3FEE3EF31330 ~~> mplus ... 0x3FEE3EF3123C
     830	  mplus 2: xs=0x3FEE3EF30AB0 ys=0x3FEE3EF30AB0 ~~> Thunk _ = 0x3FEE3EF30A94
     831	  mplus 2: xs=0x3FEE3EF30A94 ys=0x3FEE3EF30A94 ~~> Thunk _ = 0x3FEE3EF309A0
     832	_.10 ()
     833	  bind 1
     834	  mplus 1: ys = 0x3FEE3EF30890
     835	  bind 2. 0x3FEE3EF300E0 ~~> (Thunk 0x3FEE3EF300CC) == 0x3FEE3EF300C4
     836	  bind 2. 0x3FEE3EF300C4 ~~> (Thunk 0x3FEE3EF2FFD8) == 0x3FEE3EF2FFD0
     837	  mplus 2: xs=0x3FEE3EF2FFD0 ys=0x3FEE3EF2FFD0 ~~> Thunk _ = 0x3FEE3EF2FEDC
     838	  mplus 2: xs=0x3FEE3EF2FEDC ys=0x3FEE3EF2FEDC ~~> Thunk _ = 0x3FEE3EF2FDE8
     839	  mplus 2: xs=0x3FEE3EF2FDE8 ys=0x3FEE3EF2FDE8 ~~> Thunk _ = 0x3FEE3EF2FCF4
     840	  bind 2. 0x3FEE3EF2FCF4 ~~> (Thunk 0x3FEE3EF2FC08) == 0x3FEE3EF2FC00
     841	  mplus 2: xs=0x3FEE3EF2FC00 ys=0x3FEE3EF2FC00 ~~> Thunk _ = 0x3FEE3EF2FB0C
     842	1 _.104
     843	  bind 1
     844	  bind 1
     845	  bind 1
     846	  bind 1
     847	  bind 1
     848	  mplus 1: ys = 0x3FEE3EF30AB0
     849	0 _.157
     850	  bind 1
     851	  bind 1
     852	  mplus 1: ys = 0x3FEE3EF2ECBC
     853	0 _.157
     854	  bind 1
     855	  bind 1
     856	  bind 1
     857	  mplus 1: ys = 0x3FEE3EF2DF60
     858	1 _.157
     859	  bind 3: 0x3FEE3EF2C484 ~~> ...
     860	() _.159
     861	  bind 1
     862	  mplus 1: ys = 0x3FEE3EF2D204
     863	1 _.157
     864	  bind 3: 0x3FEE3EF2AFB8 ~~> ...
     865	() _.158
     866	  bind 3: 0x3FEE3EF2A858 ~~> ...
     867	  bind 2. 0x3FEE3EF2A754 ~~> (Thunk 0x3FEE3EF2A740) == 0x3FEE3EF2A738
     868	  mplus 2: xs=0x3FEE3EF2A738 ys=0x3FEE3EF2A738 ~~> Thunk _ = 0x3FEE3EF2A644
     869	  mplus 2: xs=0x3FEE3EF2A644 ys=0x3FEE3EF2A644 ~~> Thunk _ = 0x3FEE3EF2A550
     870	_.10 (1 . _.168)
     871	  bind 3: 0x3FEE3EF2941C ~~> ...
     872	  bind 2. 0x3FEE3EF29318 ~~> (Thunk 0x3FEE3EF29304) == 0x3FEE3EF292FC
     873	  bind 2. 0x3FEE3EF292FC ~~> (Thunk 0x3FEE3EF29210) == 0x3FEE3EF29208
     874	  bind 2. 0x3FEE3EF29208 ~~> (Thunk 0x3FEE3EF2911C) == 0x3FEE3EF29114
     875	  mplus 2: xs=0x3FEE3EF29114 ys=0x3FEE3EF29114 ~~> Thunk _ = 0x3FEE3EF29020
     876	  mplus 2: xs=0x3FEE3EF29020 ys=0x3FEE3EF29020 ~~> Thunk _ = 0x3FEE3EF28F2C
     877	  bind 2. 0x3FEE3EF28F2C ~~> (Thunk 0x3FEE3EF28E40) == 0x3FEE3EF28E38
     878	  mplus 2: xs=0x3FEE3EF28E38 ys=0x3FEE3EF28E38 ~~> Thunk _ = 0x3FEE3EF28D44
     879	_.158 (1)
     880	  bind 1
     881	  bind 1
     882	  mplus 1: ys = 0x3FEE3EF28C34
     883	_.158 (1)
     884	  bind 1
     885	  mplus 1: ys = 0x3FEE3EF281F8
     886	_.159 (1)
     887	  bind 3: 0x3FEE3EF26CBC ~~> ...
     888	  bind 2. 0x3FEE3EF26B60 ~~> (Thunk 0x3FEE3EF26B4C) == 0x3FEE3EF26B44
     889	  bind 2. 0x3FEE3EF26B44 ~~> (Thunk 0x3FEE3EF26A58) == 0x3FEE3EF26A50
     890	  mplus 2: xs=0x3FEE3EF26A50 ys=0x3FEE3EF26A50 ~~> Thunk _ = 0x3FEE3EF2695C
     891	  mplus 2: xs=0x3FEE3EF2695C ys=0x3FEE3EF2695C ~~> Thunk _ = 0x3FEE3EF26868
     892	  mplus 2: xs=0x3FEE3EF26868 ys=0x3FEE3EF26868 ~~> Thunk _ = 0x3FEE3EF26774
     893	_.95 ()
     894	  bind 3: 0x3FEE3EF25F54 ~~> ...
     895	() (_.149 . _.153)
     896	  bind 1
     897	  mplus 1: ys = 0x3FEE3EF26664
     898	_.95 (_.150 . _.153)
     899	  bind 1
     900	  bind 1
     901	  mplus 1: ys = 0x3FEE3EF2FEDC
     902	_.10 (1)
     903	  bind 3: 0x3FEE3EF23E3C ~~> ...
     904	  bind 2. 0x3FEE3EF23D38 ~~> (Thunk 0x3FEE3EF23D24) == 0x3FEE3EF23D1C
     905	  mplus 2: xs=0x3FEE3EF23D1C ys=0x3FEE3EF23D1C ~~> Thunk _ = 0x3FEE3EF23C28
     906	  mplus 2: xs=0x3FEE3EF23C28 ys=0x3FEE3EF23C28 ~~> Thunk _ = 0x3FEE3EF23B34
     907	  mplus 2: xs=0x3FEE3EF23B34 ys=0x3FEE3EF23B34 ~~> Thunk _ = 0x3FEE3EF23A40
     908	  bind 2. 0x3FEE3EF23A40 ~~> (Thunk 0x3FEE3EF23954) == 0x3FEE3EF2394C
     909	  mplus 2: xs=0x3FEE3EF2394C ys=0x3FEE3EF2394C ~~> Thunk _ = 0x3FEE3EF23858
     910	_.159 (_.176 . _.177)
     911	  bind 3: 0x3FEE3EF22A30 ~~> ...
     912	  mplus 2: xs=0x3FEE3EF222E8 ys=0x3FEE3EF222E8 ~~> Thunk _ = 0x3FEE3EF222CC
     913	  mplus 2: xs=0x3FEE3EF222CC ys=0x3FEE3EF222CC ~~> Thunk _ = 0x3FEE3EF221D8
     914	_.10 (1 . _.172)
     915	  bind 3: 0x3FEE3EF213C4 ~~> ...
     916	  bind 2. 0x3FEE3EF212C0 ~~> (Thunk 0x3FEE3EF212AC) == 0x3FEE3EF212A4
     917	  bind 2. 0x3FEE3EF212A4 ~~> (Thunk 0x3FEE3EF211B8) == 0x3FEE3EF211B0
     918	  bind 2. 0x3FEE3EF211B0 ~~> (Thunk 0x3FEE3EF210C4) == 0x3FEE3EF210BC
     919	  mplus 2: xs=0x3FEE3EF210BC ys=0x3FEE3EF210BC ~~> Thunk _ = 0x3FEE3EF20FC8
     920	  mplus 2: xs=0x3FEE3EF20FC8 ys=0x3FEE3EF20FC8 ~~> Thunk _ = 0x3FEE3EF20ED4
     921	  bind 2. 0x3FEE3EF20ED4 ~~> (Thunk 0x3FEE3EF20DE8) == 0x3FEE3EF20DE0
     922	  mplus 2: xs=0x3FEE3EF20DE0 ys=0x3FEE3EF20DE0 ~~> Thunk _ = 0x3FEE3EF20CEC
     923	  bind 2. 0x3FEE3EF20AEC ~~> (Thunk 0x3FEE3EF20AD8) == 0x3FEE3EF20AD0
     924	  mplus 2: xs=0x3FEE3EF20AD0 ys=0x3FEE3EF20AD0 ~~> Thunk _ = 0x3FEE3EF209DC
     925	  mplus 2: xs=0x3FEE3EF209DC ys=0x3FEE3EF209DC ~~> Thunk _ = 0x3FEE3EF208E8
     926	  mplus 2: xs=0x3FEE3EF208E8 ys=0x3FEE3EF208E8 ~~> Thunk _ = 0x3FEE3EF207F4
     927	_.10 (_.174 . _.175)
     928	  bind 3: 0x3FEE3EF1F9DC ~~> ...
     929	(1 1) ()
     930	  bind 1
     931	  mplus 1: ys = 0x3FEE3EF23C28
     932	  bind 2. 0x3FEE3EF1EC18 ~~> (Thunk 0x3FEE3EF1EC04) == 0x3FEE3EF1EBFC
     933	  bind 2. 0x3FEE3EF1EBFC ~~> (Thunk 0x3FEE3EF1EB10) == 0x3FEE3EF1EB08
     934	  mplus 2: xs=0x3FEE3EF1EB08 ys=0x3FEE3EF1EB08 ~~> Thunk _ = 0x3FEE3EF1EA14
     935	  mplus 2: xs=0x3FEE3EF1EA14 ys=0x3FEE3EF1EA14 ~~> Thunk _ = 0x3FEE3EF1E920
     936	  mplus 2: xs=0x3FEE3EF1E920 ys=0x3FEE3EF1E920 ~~> Thunk _ = 0x3FEE3EF1E82C
     937	  bind 2. 0x3FEE3EF1E82C ~~> (Thunk 0x3FEE3EF1E740) == 0x3FEE3EF1E738
     938	  mplus 2: xs=0x3FEE3EF1E738 ys=0x3FEE3EF1E738 ~~> Thunk _ = 0x3FEE3EF1E644
     939	0 0
     940	  bind 3: 0x3FEE3EF1D7A0 ~~> ...
     941	() (1)
     942	  bind 1
     943	  mplus 1: ys = 0x3FEE3EF1E534
     944	0 0
     945	  bind 3: 0x3FEE3EF1C094 ~~> ...
     946	() _.159
     947	  bind 1
     948	  bind 1
     949	  mplus 1: ys = 0x3FEE3EF1CE28
     950	1 0
     951	  bind 1
     952	  bind 1
     953	  mplus 1: ys = 0x3FEE3EF1B948
     954	1 0
     955	  bind 1
     956	  bind 1
     957	  bind 1
     958	  mplus 1: ys = 0x3FEE3EF1ABD8
     959	_.159 (1)
     960	  bind 3: 0x3FEE3EF19368 ~~> ...
     961	(1) (1)
     962	  bind 3: 0x3FEE3EF18674 ~~> ...
     963	  mplus 2: xs=0x3FEE3EF18568 ys=0x3FEE3EF18568 ~~> Thunk _ = 0x3FEE3EF1854C
     964	  mplus 2: xs=0x3FEE3EF1854C ys=0x3FEE3EF1854C ~~> Thunk _ = 0x3FEE3EF18458
     965	  mplus 2: xs=0x3FEE3EF18458 ys=0x3FEE3EF18458 ~~> Thunk _ = 0x3FEE3EF18364
     966	_.168 (_.178 . _.179)
     967	  bind 1
     968	  bind 1
     969	  bind 1
     970	  mplus 1: ys = 0x3FEE3EF210BC
     971	_.172 (_.185 . _.186)
     972	  bind 1
     973	  bind 1
     974	  bind 1
     975	  mplus 1: ys = 0x3FEE3EF1E920
     976	(1 1) (_.183 . _.184)
     977	  bind 3: 0x3FEE3EF15858 ~~> ...
     978	(1 1) _.18
     979	  mplus 1: ys = 0x3FEE3EF1EA14
     980	  mplus 2: xs=0x3FEE3EF14708 ys=0x3FEE3EF14708 ~~> Thunk _ = 0x3FEE3EF146EC
     981	  mplus 2: xs=0x3FEE3EF146EC ys=0x3FEE3EF146EC ~~> Thunk _ = 0x3FEE3EF145F8
     982	  bind 2. 0x3FEE3EF145F8 ~~> (Thunk 0x3FEE3EF1450C) == 0x3FEE3EF14504
     983	  mplus 2: xs=0x3FEE3EF14504 ys=0x3FEE3EF14504 ~~> Thunk _ = 0x3FEE3EF14410
     984	_.158 (_.180 _.181 . _.182)
     985	  bind 1
     986	  bind 1
     987	  mplus 1: ys = 0x3FEE3EF20AD0
     988	_.158 (_.187 _.188 . _.189)
     989	  bind 1
     990	  mplus 1: ys = 0x3FEE3EF1854C
     991	_.159 (1)
     992	  bind 3: 0x3FEE3EF118A8 ~~> ...
     993	  mplus 2: xs=0x3FEE3EF11570 ys=0x3FEE3EF11570 ~~> Thunk _ = 0x3FEE3EF11554
     994	  mplus 2: xs=0x3FEE3EF11554 ys=0x3FEE3EF11554 ~~> Thunk _ = 0x3FEE3EF11460
     995	  mplus 2: xs=0x3FEE3EF11460 ys=0x3FEE3EF11460 ~~> Thunk _ = 0x3FEE3EF1136C
     996	_.10 (_.190 _.191 . _.192)
     997	  bind 1
     998	  bind 1
     999	  mplus 1: ys = 0x3FEE3EF146EC
    1000	  mplus 2: xs=0x3FEE3EF10140 ys=0x3FEE3EF10140 ~~> Thunk _ = 0x3FEE3EF10124
    1001	  mplus 2: xs=0x3FEE3EF10124 ys=0x3FEE3EF10124 ~~> Thunk _ = 0x3FEE3EF10030
    1002	  bind 2. 0x3FEE3EF10030 ~~> (Thunk 0x3FEE3EF0FF44) == 0x3FEE3EF0FF3C
    1003	  mplus 2: xs=0x3FEE3EF0FF3C ys=0x3FEE3EF0FF3C ~~> Thunk _ = 0x3FEE3EF0FE48
    1004	(_.193 _.194) _.160
    1005	  bind 3: 0x3FEE3EF0E364 ~~> ...
    1006	  mplus 2: xs=0x3FEE3EF0E254 ys=0x3FEE3EF0E254 ~~> Thunk _ = 0x3FEE3EF0E238
    1007	  mplus 2: xs=0x3FEE3EF0E238 ys=0x3FEE3EF0E238 ~~> Thunk _ = 0x3FEE3EF0E144
    1008	_.10 (0 . _.195)
    1009	  bind 1
    1010	  bind 1
    1011	  bind 1
    1012	  bind 1
    1013	  bind 1
    1014	  mplus 1: ys = 0x3FEE3EF10124
    1015	  mplus 2: xs=0x3FEE3EF0CFD4 ys=0x3FEE3EF0CFD4 ~~> Thunk _ = 0x3FEE3EF0CFB8
    1016	  bind 2. 0x3FEE3EF0CFB8 ~~> (Thunk 0x3FEE3EF0CECC) == 0x3FEE3EF0CEC4
    1017	  mplus 2: xs=0x3FEE3EF0CEC4 ys=0x3FEE3EF0CEC4 ~~> Thunk _ = 0x3FEE3EF0CDD0
    1018	(1) (1)
    1019	  bind 3: 0x3FEE3EF0C01C ~~> ...
    1020	  bind 2. 0x3FEE3EF0BEC0 ~~> (Thunk 0x3FEE3EF0BEAC) == 0x3FEE3EF0BEA4
    1021	  bind 2. 0x3FEE3EF0BEA4 ~~> (Thunk 0x3FEE3EF0BDB8) == 0x3FEE3EF0BDB0
    1022	  mplus 2: xs=0x3FEE3EF0BDB0 ys=0x3FEE3EF0BDB0 ~~> Thunk _ = 0x3FEE3EF0BCBC
    1023	  mplus 2: xs=0x3FEE3EF0BCBC ys=0x3FEE3EF0BCBC ~~> Thunk _ = 0x3FEE3EF0BBC8
    1024	  mplus 2: xs=0x3FEE3EF0BBC8 ys=0x3FEE3EF0BBC8 ~~> Thunk _ = 0x3FEE3EF0BAD4
    1025	  mplus 2: xs=0x3FEE3EF0BAD4 ys=0x3FEE3EF0BAD4 ~~> Thunk _ = 0x3FEE3EF0B9E0
    1026	_.10 (1 . _.204)
    1027	  bind 3: 0x3FEE3EF0A8AC ~~> ...
    1028	  bind 2. 0x3FEE3EF0A7A8 ~~> (Thunk 0x3FEE3EF0A794) == 0x3FEE3EF0A78C
    1029	  bind 2. 0x3FEE3EF0A78C ~~> (Thunk 0x3FEE3EF0A6A0) == 0x3FEE3EF0A698
    1030	  bind 2. 0x3FEE3EF0A698 ~~> (Thunk 0x3FEE3EF0A5AC) == 0x3FEE3EF0A5A4
    1031	  mplus 2: xs=0x3FEE3EF0A5A4 ys=0x3FEE3EF0A5A4 ~~> Thunk _ = 0x3FEE3EF0A4B0
    1032	  bind 2. 0x3FEE3EF0A4B0 ~~> (Thunk 0x3FEE3EF0A3C4) == 0x3FEE3EF0A3BC
    1033	  mplus 2: xs=0x3FEE3EF0A3BC ys=0x3FEE3EF0A3BC ~~> Thunk _ = 0x3FEE3EF0A2C8
    1034	0 0
    1035	  bind 3: 0x3FEE3EF09424 ~~> ...
    1036	0 1
    1037	  bind 1
    1038	  bind 1
    1039	  bind 1
    1040	  mplus 1: ys = 0x3FEE3EF0A1B8
    1041	1 0
    1042	  bind 1
    1043	  bind 1
    1044	  bind 1
    1045	  bind 1
    1046	  mplus 1: ys = 0x3FEE3EF08664
    1047	0 0
    1048	  bind 3: 0x3FEE3EF06B60 ~~> ...
    1049	1 1
    1050	  bind 3: 0x3FEE3EF05D7C ~~> ...
    1051	0 1
    1052	  bind 1
    1053	  bind 1
    1054	  mplus 1: ys = 0x3FEE3EF078F4
    1055	1 0
    1056	  bind 1
    1057	  bind 1
    1058	  bind 1
    1059	  bind 1
    1060	  mplus 1: ys = 0x3FEE3EF04FBC
    1061	0 0
    1062	  bind 3: 0x3FEE3EF034B8 ~~> ...
    1063	0 1
    1064	  bind 1
    1065	  bind 1
    1066	  bind 1
    1067	  mplus 1: ys = 0x3FEE3EF0424C
    1068	1 0
    1069	  bind 1
    1070	  bind 1
    1071	  bind 1
    1072	  bind 1
    1073	  mplus 1: ys = 0x3FEE3EF026F8
    1074	0 0
    1075	  bind 3: 0x3FEE3EF00BF4 ~~> ...
    1076	1 1
    1077	  bind 3: 0x3FEE3EEFFE10 ~~> ...
    1078	1 1
    1079	  bind 3: 0x3FEE3EEFF02C ~~> ...
    1080	0 _.193
    1081	  bind 3: 0x3FEE3EEFE18C ~~> ...
    1082	1 _.194
    1083	  mplus 3: xs=0x3FEE3EEFD2F4 ys=0x3FEE3EEFD2F4 ~~> 0x3FEE3EEFD2E8
    1084	  mplus 4
    1085	  mplus 4
    1086	  0:	[1; 0; 0; 1]
    1087	unifications: 219
