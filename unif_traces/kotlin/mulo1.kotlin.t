  $ java -jar ../../klogic/klogic.jar mul3x3 | nl -ba
       1	(1, 1) ()
       2	  bind  1: Nil from unification failed (1, 1) === ()
       3	  mplus 1: Nil from unification failed (1, 1) === (), ys = 1910163204
       4	  bind  2: xs = 1521118594
       5	  bind  2: xs = 1617791695
       6	  mplus 2: xs = 864237698 ys = 537548559 ~~> Thunk _ = 380894366
       7	(1, 1) (1)
       8	  bind  1: Nil from unification failed (1, 1) === (1)
       9	  bind  1: Nil from unification failed (1, 1) === (1)
      10	  mplus 1: Nil from unification failed (1, 1) === (1), ys = 1509514333
      11	  bind  2: xs = 1785210046
      12	  bind  2: xs = 1552787810
      13	  mplus 2: xs = 1361960727 ys = 739498517 ~~> Thunk _ = 125130493
      14	  mplus 2: xs = 125130493 ys = 864237698 ~~> Thunk _ = 914504136
      15	(1, 1) (_.1, _.2)
      16	  bind  3: xs = 943010986
      17	(1, 1) ()
      18	  bind  1: Nil from unification failed (1, 1) === ()
      19	  mplus 1: Nil from unification failed (1, 1) === (), ys = 125130493
      20	  mplus 2: xs = 325333723 ys = 1937962514 ~~> Thunk _ = 274064559
      21	  mplus 2: xs = 274064559 ys = 1361960727 ~~> Thunk _ = 1018081122
      22	(1, 1) (_.3, _.4, _.5)
      23	  bind  3: xs = 476800120
      24	(1, 1) (1)
      25	  bind  1: Nil from unification failed (1, 1) === (1)
      26	  mplus 1: Nil from unification failed (1, 1) === (1), ys = 274064559
      27	  mplus 2: xs = 1618212626 ys = 1129670968 ~~> Thunk _ = 1023714065
      28	  mplus 2: xs = 1023714065 ys = 325333723 ~~> Thunk _ = 2051450519
      29	(1, 1) (0, _.6)
      30	  bind  1: Nil from unification failed (1, 1) === (0, _.6)
      31	  mplus 1: Nil from unification failed (1, 1) === (0, _.6), ys = 1023714065
      32	  mplus 2: xs = 370988149 ys = 1618212626 ~~> Thunk _ = 1395089624
      33	(1, 1) (1, _.8)
      34	  bind  3: xs = 1191747167
      35	  bind  2: xs = 1094834071
      36	  mplus 2: xs = 1761061602 ys = 370988149 ~~> Thunk _ = 1330106945
      37	(1, 1) (1, _.10)
      38	  bind  3: xs = 1689843956
      39	  bind  2: xs = 766572210
      40	  mplus 2: xs = 1020391880 ys = 1761061602 ~~> Thunk _ = 977993101
      41	(1) (_.12, _.13)
      42	  bind  3: xs = 429313384
      43	(1, 1) (0, _.9)
      44	  bind  1: Nil from unification failed (1, 1) === (0, _.9)
      45	  mplus 1: Nil from unification failed (1, 1) === (0, _.9), ys = 1020391880
      46	(1) (_.14, _.15)
      47	  bind  3: xs = 859417998
      48	(1, 1) (1, _.11)
      49	  bind  3: xs = 5592464
      50	  bind  2: xs = 1830712962
      51	(1) (_.16, _.17)
      52	  bind  3: xs = 1112280004
      53	  bind  2: xs = 1876631416
      54	_.18 ()
      55	  bind  3: xs = 1359044626
      56	  mplus 2: xs = 692342133 ys = 578866604 ~~> Thunk _ = 353842779
      57	  bind  2: xs = 353842779
      58	  mplus 2: xs = 1286084959 ys = 692342133 ~~> Thunk _ = 1709537756
      59	  bind  2: xs = 1709537756
      60	_.0 (_.19, _.20)
      61	  mplus 3: xs = 1639622804 ys = 1286084959 ~~> 184966243
      62	  bind  4: xs = 184966243
      63	  bind  2: xs = 124313277
      64	  mplus 2: xs = 88579647 ys = 654845766 ~~> Thunk _ = 1712536284
      65	_.18 (_.21, _.25)
      66	  bind  3: xs = 1528637575
      67	_.0 (_.22, _.26)
      68	  bind  3: xs = 1190524793
      69	  bind  2: xs = 472654579
      70	  mplus 2: xs = 26117480 ys = 88579647 ~~> Thunk _ = 870698190
      71	(1) ()
      72	  bind  1: Nil from unification failed _.10 === ()
      73	  mplus 1: Nil from unification failed _.10 === (), ys = 1514322932
      74	  bind  2: xs = 654582261
      75	  bind  2: xs = 1389647288
      76	  mplus 2: xs = 1330278544 ys = 1634198 ~~> Thunk _ = 110456297
      77	  bind  2: xs = 110456297
      78	  mplus 2: xs = 1989972246 ys = 26117480 ~~> Thunk _ = 1791930789
      79	(1, 1) ()
      80	  bind  1: Nil from unification failed (1, 1) === ()
      81	  mplus 1: Nil from unification failed (1, 1) === (), ys = 762152757
      82	(1, 1) (_.24, _.27)
      83	  bind  3: xs = 12209492
      84	  bind  2: xs = 314337396
      85	  mplus 2: xs = 232824863 ys = 1989972246 ~~> Thunk _ = 1282788025
      86	(1) (1)
      87	  bind  3: xs = 519569038
      88	  bind  2: xs = 1870252780
      89	  mplus 2: xs = 1729199940 ys = 97730845 ~~> Thunk _ = 611437735
      90	  mplus 2: xs = 611437735 ys = 1330278544 ~~> Thunk _ = 100555887
      91	  bind  2: xs = 100555887
      92	  mplus 2: xs = 1769597131 ys = 232824863 ~~> Thunk _ = 1983747920
      93	_.25 ()
      94	  bind  3: xs = 1543727556
      95	  mplus 2: xs = 736709391 ys = 225493257 ~~> Thunk _ = 401424608
      96	  bind  2: xs = 401424608
      97	  mplus 2: xs = 1348949648 ys = 1769597131 ~~> Thunk _ = 834133664
      98	(1) (_.28, _.29)
      99	  bind  3: xs = 985934102
     100	(1, 1) ()
     101	  bind  1: Nil from unification failed (1, 1) === ()
     102	  mplus 1: Nil from unification failed (1, 1) === (), ys = 611437735
     103	  bind  2: xs = 1205044462
     104	  bind  2: xs = 761960786
     105	  mplus 2: xs = 581374081 ys = 959447386 ~~> Thunk _ = 1654589030
     106	  mplus 2: xs = 1654589030 ys = 1729199940 ~~> Thunk _ = 466002798
     107	  bind  2: xs = 466002798
     108	  mplus 2: xs = 33524623 ys = 1348949648 ~~> Thunk _ = 947679291
     109	  mplus 2: xs = 575335780 ys = 736709391 ~~> Thunk _ = 205125520
     110	  bind  2: xs = 205125520
     111	  mplus 2: xs = 1911006827 ys = 33524623 ~~> Thunk _ = 717356484
     112	(1, 1) (_.30, _.31)
     113	  bind  3: xs = 1595212853
     114	(1, 1) ()
     115	  mplus 1: Nil from unification failed (1, 1) === _.18, ys = 1654589030
     116	  mplus 2: xs = 475266352 ys = 1355531311 ~~> Thunk _ = 1967205423
     117	  mplus 2: xs = 1967205423 ys = 581374081 ~~> Thunk _ = 42121758
     118	  bind  2: xs = 42121758
     119	  mplus 2: xs = 20671747 ys = 1911006827 ~~> Thunk _ = 257895351
     120	_.26 (_.32, _.33)
     121	  mplus 3: xs = 1929600551 ys = 575335780 ~~> 1690716179
     122	  bind  4: xs = 1690716179
     123	  bind  2: xs = 1053782781
     124	  mplus 2: xs = 1211888640 ys = 564160838 ~~> Thunk _ = 2012232625
     125	  mplus 2: xs = 2012232625 ys = 20671747 ~~> Thunk _ = 846063400
     126	(1) (_.34, _.35, _.36)
     127	  bind  1: Nil from unification failed _.10 === (_.34, _.35, _.36)
     128	  bind  1: Nil from unification failed _.10 === (_.34, _.35, _.36)
     129	  mplus 1: Nil from unification failed _.10 === (_.34, _.35, _.36), ys = 1967205423
     130	  mplus 2: xs = 627150481 ys = 128526626 ~~> Thunk _ = 1911728085
     131	  mplus 2: xs = 1911728085 ys = 475266352 ~~> Thunk _ = 754666084
     132	  bind  2: xs = 754666084
     133	  mplus 2: xs = 88558700 ys = 2012232625 ~~> Thunk _ = 1265210847
     134	_.25 (_.37, _.41)
     135	  bind  3: xs = 801197928
     136	_.26 (_.38, _.42)
     137	  bind  3: xs = 1495242910
     138	  bind  2: xs = 1711574013
     139	  mplus 2: xs = 1631862159 ys = 1211888640 ~~> Thunk _ = 1146848448
     140	  mplus 2: xs = 1146848448 ys = 88558700 ~~> Thunk _ = 1638215613
     141	(1) (0, _.44)
     142	  bind  1: Nil from unification failed _.10 === (0, _.44)
     143	  mplus 1: Nil from unification failed _.10 === (0, _.44), ys = 1911728085
     144	  mplus 2: xs = 591137559 ys = 627150481 ~~> Thunk _ = 1674896058
     145	  bind  2: xs = 1674896058
     146	  mplus 2: xs = 2075203460 ys = 1146848448 ~~> Thunk _ = 866191240
     147	(1) ()
     148	  bind  1: Nil from unification failed _.10 === ()
     149	  mplus 1: Nil from unification failed _.10 === (), ys = 1879492184
     150	  bind  2: xs = 872627152
     151	  bind  2: xs = 1207769059
     152	  mplus 2: xs = 2094777811 ys = 984213526 ~~> Thunk _ = 400136488
     153	  bind  2: xs = 400136488
     154	  mplus 2: xs = 942986815 ys = 1631862159 ~~> Thunk _ = 451111351
     155	  mplus 2: xs = 451111351 ys = 2075203460 ~~> Thunk _ = 1879034789
     156	(1) (1, _.46)
     157	  bind  3: xs = 875827115
     158	  bind  2: xs = 716157500
     159	  mplus 2: xs = 729864207 ys = 591137559 ~~> Thunk _ = 984849465
     160	  bind  2: xs = 984849465
     161	  mplus 2: xs = 787387795 ys = 451111351 ~~> Thunk _ = 2030562336
     162	(1) ()
     163	  bind  1: Nil from unification failed _.27 === ()
     164	  mplus 1: Nil from unification failed _.27 === (), ys = 1416233903
     165	(1) (_.40, _.43)
     166	  bind  3: xs = 1914572623
     167	  bind  2: xs = 679890578
     168	  mplus 2: xs = 1856426318 ys = 942986815 ~~> Thunk _ = 1792393294
     169	  mplus 2: xs = 1792393294 ys = 787387795 ~~> Thunk _ = 1748225580
     170	(1) (1, _.48)
     171	  bind  3: xs = 1918627686
     172	  bind  2: xs = 716143810
     173	  mplus 2: xs = 1849433705 ys = 729864207 ~~> Thunk _ = 411631404
     174	  bind  2: xs = 411631404
     175	  mplus 2: xs = 897913732 ys = 1792393294 ~~> Thunk _ = 1688019098
     176	(1) (1)
     177	  bind  3: xs = 1792845110
     178	  bind  2: xs = 896681694
     179	  mplus 2: xs = 687241927 ys = 627185331 ~~> Thunk _ = 706277948
     180	  mplus 2: xs = 706277948 ys = 2094777811 ~~> Thunk _ = 226170135
     181	  bind  2: xs = 226170135
     182	  mplus 2: xs = 381707837 ys = 1856426318 ~~> Thunk _ = 589446616
     183	  mplus 2: xs = 589446616 ys = 897913732 ~~> Thunk _ = 1321640594
     184	() (_.50, _.51)
     185	  bind  1: Nil from unification failed _.46 === (_.50, _.51)
     186	  mplus 1: Nil from unification failed _.46 === (_.50, _.51), ys = 1849433705
     187	() (_.52, _.53)
     188	  bind  1: Nil from unification failed _.48 === (_.52, _.53)
     189	  bind  1: Nil from unification failed _.48 === (_.52, _.53)
     190	  mplus 1: Nil from unification failed _.48 === (_.52, _.53), ys = 589446616
     191	_.41 ()
     192	  bind  3: xs = 457233904
     193	  mplus 2: xs = 245672235 ys = 1012570586 ~~> Thunk _ = 1207140081
     194	  bind  2: xs = 1207140081
     195	  mplus 2: xs = 1510067370 ys = 381707837 ~~> Thunk _ = 1908923184
     196	(1) (_.54, _.55)
     197	  bind  3: xs = 431687835
     198	(1, 1) ()
     199	  bind  1: Nil from unification failed (1, 1) === ()
     200	  mplus 1: Nil from unification failed (1, 1) === (), ys = 706277948
     201	  bind  2: xs = 1164175787
     202	  bind  2: xs = 290658609
     203	  mplus 2: xs = 1577213552 ys = 532445947 ~~> Thunk _ = 1170794006
     204	  mplus 2: xs = 1170794006 ys = 687241927 ~~> Thunk _ = 1289479439
     205	  bind  2: xs = 1289479439
     206	  mplus 2: xs = 6738746 ys = 1510067370 ~~> Thunk _ = 2096171631
     207	  mplus 2: xs = 2114694065 ys = 245672235 ~~> Thunk _ = 1844169442
     208	  bind  2: xs = 1844169442
     209	  mplus 2: xs = 1537358694 ys = 6738746 ~~> Thunk _ = 804581391
     210	(1, 1) (_.56, _.57)
     211	  bind  3: xs = 209813603
     212	(1, 1) (_.21)
     213	  mplus 1: Nil from unification failed (1, 1) === _.18, ys = 1170794006
     214	  mplus 2: xs = 1057941451 ys = 1975358023 ~~> Thunk _ = 2101440631
     215	  mplus 2: xs = 2101440631 ys = 1577213552 ~~> Thunk _ = 2109957412
     216	  bind  2: xs = 2109957412
     217	  mplus 2: xs = 901506536 ys = 1537358694 ~~> Thunk _ = 747464370
     218	_.42 (_.58, _.59)
     219	  mplus 3: xs = 1513712028 ys = 2114694065 ~~> 1018547642
     220	  bind  4: xs = 1018547642
     221	  bind  2: xs = 1456208737
     222	  mplus 2: xs = 288665596 ys = 13648335 ~~> Thunk _ = 312116338
     223	  mplus 2: xs = 312116338 ys = 901506536 ~~> Thunk _ = 453211571
     224	(1) (_.60, _.61, _.62)
     225	  bind  1: Nil from unification failed _.10 === (_.60, _.61, _.62)
     226	  bind  1: Nil from unification failed _.10 === (_.60, _.61, _.62)
     227	  mplus 1: Nil from unification failed _.10 === (_.60, _.61, _.62), ys = 2101440631
     228	  mplus 2: xs = 796684896 ys = 757108857 ~~> Thunk _ = 1809787067
     229	  mplus 2: xs = 1809787067 ys = 1057941451 ~~> Thunk _ = 1802598046
     230	  bind  2: xs = 1802598046
     231	  mplus 2: xs = 659748578 ys = 312116338 ~~> Thunk _ = 240650537
     232	_.41 (_.63, _.67)
     233	  bind  3: xs = 483422889
     234	_.42 (_.64, _.68)
     235	  bind  3: xs = 2088051243
     236	  bind  2: xs = 1277181601
     237	  mplus 2: xs = 41903949 ys = 288665596 ~~> Thunk _ = 488970385
     238	  mplus 2: xs = 488970385 ys = 659748578 ~~> Thunk _ = 1209271652
     239	(1) (0, _.70)
     240	  bind  1: Nil from unification failed _.10 === (0, _.70)
     241	  mplus 1: Nil from unification failed _.10 === (0, _.70), ys = 1809787067
     242	  mplus 2: xs = 93122545 ys = 796684896 ~~> Thunk _ = 2083562754
     243	  bind  2: xs = 2083562754
     244	  mplus 2: xs = 1239731077 ys = 488970385 ~~> Thunk _ = 557041912
     245	(1) ()
     246	  bind  1: Nil from unification failed _.10 === ()
     247	  mplus 1: Nil from unification failed _.10 === (), ys = 1134712904
     248	  bind  2: xs = 985922955
     249	  bind  2: xs = 1435804085
     250	  mplus 2: xs = 1784662007 ys = 997110508 ~~> Thunk _ = 509886383
     251	  bind  2: xs = 509886383
     252	  mplus 2: xs = 1854778591 ys = 41903949 ~~> Thunk _ = 2054798982
     253	  mplus 2: xs = 2054798982 ys = 1239731077 ~~> Thunk _ = 885951223
     254	(1) (1, _.72)
     255	  bind  3: xs = 191382150
     256	  bind  2: xs = 142666848
     257	  mplus 2: xs = 1060830840 ys = 93122545 ~~> Thunk _ = 2137211482
     258	  bind  2: xs = 2137211482
     259	  mplus 2: xs = 920011586 ys = 2054798982 ~~> Thunk _ = 968514068
     260	() ()
     261	  bind  3: xs = 1360767589
     262	(1, 1) (_.65, _.69)
     263	  bind  3: xs = 873415566
     264	  mplus 2: xs = 818403870 ys = 1531333864 ~~> Thunk _ = 1468177767
     265	  bind  2: xs = 1468177767
     266	  mplus 2: xs = 434091818 ys = 1854778591 ~~> Thunk _ = 398887205
     267	  mplus 2: xs = 398887205 ys = 920011586 ~~> Thunk _ = 2114889273
     268	(1) (1, _.74)
     269	  bind  3: xs = 1025799482
     270	  bind  2: xs = 1504109395
     271	  mplus 2: xs = 2047526627 ys = 1060830840 ~~> Thunk _ = 1908316405
     272	  bind  2: xs = 1908316405
     273	  mplus 2: xs = 1873653341 ys = 398887205 ~~> Thunk _ = 25126016
     274	(1) (1)
     275	  bind  3: xs = 762218386
     276	  bind  2: xs = 672320506
     277	  mplus 2: xs = 718231523 ys = 1349414238 ~~> Thunk _ = 157627094
     278	  mplus 2: xs = 157627094 ys = 1784662007 ~~> Thunk _ = 932607259
     279	  bind  2: xs = 932607259
     280	  mplus 2: xs = 1740000325 ys = 434091818 ~~> Thunk _ = 1142020464
     281	  mplus 2: xs = 1142020464 ys = 1873653341 ~~> Thunk _ = 1682092198
     282	() (_.76, _.77)
     283	  bind  1: Nil from unification failed _.72 === (_.76, _.77)
     284	  mplus 1: Nil from unification failed _.72 === (_.76, _.77), ys = 2047526627
     285	() (_.78, _.79)
     286	  bind  1: Nil from unification failed _.74 === (_.78, _.79)
     287	  bind  1: Nil from unification failed _.74 === (_.78, _.79)
     288	  mplus 1: Nil from unification failed _.74 === (_.78, _.79), ys = 1142020464
     289	() (_.66, _.69)
     290	  bind  1: Nil from unification failed _.43 === (_.66, _.69)
     291	  mplus 1: Nil from unification failed _.43 === (_.66, _.69), ys = 818403870
     292	_.67 ()
     293	  bind  3: xs = 1626877848
     294	  mplus 2: xs = 905544614 ys = 2137589296 ~~> Thunk _ = 249515771
     295	  bind  2: xs = 249515771
     296	  mplus 2: xs = 796533847 ys = 1740000325 ~~> Thunk _ = 1449621165
     297	(1) (_.80, _.81)
     298	  bind  3: xs = 1627960023
     299	(1, 1) ()
     300	  bind  1: Nil from unification failed (1, 1) === ()
     301	  mplus 1: Nil from unification failed (1, 1) === (), ys = 157627094
     302	  bind  2: xs = 357863579
     303	  bind  2: xs = 1811044090
     304	  mplus 2: xs = 114132791 ys = 586617651 ~~> Thunk _ = 328638398
     305	  mplus 2: xs = 328638398 ys = 718231523 ~~> Thunk _ = 1789550256
     306	  bind  2: xs = 1789550256
     307	  mplus 2: xs = 3447021 ys = 796533847 ~~> Thunk _ = 440434003
     308	  mplus 2: xs = 1032616650 ys = 905544614 ~~> Thunk _ = 99347477
     309	  bind  2: xs = 99347477
     310	  mplus 2: xs = 566034357 ys = 3447021 ~~> Thunk _ = 940553268
     311	(1, 1) (_.82, _.83)
     312	  bind  3: xs = 1720435669
     313	(1, 1) (_.21, _.37)
     314	  mplus 3: xs = 1020923989 ys = 328638398 ~~> 2052915500
     315	  bind  4: xs = 2052915500
     316	  mplus 2: xs = 1068934215 ys = 127618319 ~~> Thunk _ = 1798286609
     317	  mplus 2: xs = 1798286609 ys = 566034357 ~~> Thunk _ = 2036958521
     318	_.68 (_.84, _.85)
     319	  mplus 3: xs = 1945604815 ys = 1032616650 ~~> 785992331
     320	  bind  4: xs = 785992331
     321	  bind  2: xs = 940060004
     322	  mplus 2: xs = 234698513 ys = 1121172875 ~~> Thunk _ = 649734728
     323	  mplus 2: xs = 649734728 ys = 1798286609 ~~> Thunk _ = 1595953398
     324	  mplus 2: xs = 998351292 ys = 1684106402 ~~> Thunk _ = 335471116
     325	  mplus 2: xs = 335471116 ys = 114132791 ~~> Thunk _ = 1308927845
     326	  bind  2: xs = 1308927845
     327	  mplus 2: xs = 2017354584 ys = 1068934215 ~~> Thunk _ = 391447681
     328	  mplus 2: xs = 391447681 ys = 649734728 ~~> Thunk _ = 1935637221
     329	_.67 (_.86, _.90)
     330	  bind  3: xs = 403424356
     331	_.68 (_.87, _.91)
     332	  bind  3: xs = 321142942
     333	  bind  2: xs = 745160567
     334	  mplus 2: xs = 610984013 ys = 234698513 ~~> Thunk _ = 1644443712
     335	  mplus 2: xs = 1644443712 ys = 391447681 ~~> Thunk _ = 1393931310
     336	0 0
     337	  bind  3: xs = 788117692
     338	(1, 1) ()
     339	  bind  1: Nil from unification failed (1, 1) === ()
     340	  mplus 1: Nil from unification failed (1, 1) === (), ys = 1566723494
     341	0 0
     342	  bind  3: xs = 510113906
     343	(0, 1, 1) ()
     344	  bind  1: Nil from unification failed (0, _.18) === ()
     345	  bind  1: Nil from unification failed (0, _.18) === ()
     346	  mplus 1: Nil from unification failed (0, _.18) === (), ys = 1622006612
     347	1 0
     348	  bind  1: Nil from unification failed 1 === 0
     349	  bind  1: Nil from unification failed 1 === 0
     350	  mplus 1: Nil from unification failed 1 === 0, ys = 66233253
     351	1 0
     352	  bind  1: Nil from unification failed 1 === 0
     353	  bind  1: Nil from unification failed 1 === 0
     354	  bind  1: Nil from unification failed 1 === 0
     355	  mplus 1: Nil from unification failed 1 === 0, ys = 1286783232
     356	(0, 1, 1) (1)
     357	  bind  1: Nil from unification failed (0, _.18) === (1)
     358	  mplus 1: Nil from unification failed (0, _.18) === (1), ys = 1874154700
     359	(0, 1, 1) (1)
     360	  bind  1: Nil from unification failed (0, _.18) === (1)
     361	  mplus 1: Nil from unification failed (0, _.18) === (1), ys = 1632392469
     362	(1, 1) (1)
     363	  bind  1: Nil from unification failed (1, 1) === (1)
     364	  bind  1: Nil from unification failed (1, 1) === (1)
     365	  bind  1: Nil from unification failed (1, 1) === (1)
     366	  mplus 1: Nil from unification failed (1, 1) === (1), ys = 2008362258
     367	  bind  2: xs = 760563749
     368	  mplus 2: xs = 1753447031 ys = 2017354584 ~~> Thunk _ = 1810132623
     369	  mplus 2: xs = 1810132623 ys = 1644443712 ~~> Thunk _ = 895947612
     370	(1) ()
     371	  bind  1: Nil from unification failed _.10 === ()
     372	  mplus 1: Nil from unification failed _.10 === (), ys = 846492085
     373	  bind  2: xs = 1096283470
     374	  bind  2: xs = 152005629
     375	  mplus 2: xs = 75457651 ys = 362239120 ~~> Thunk _ = 1796488937
     376	  bind  2: xs = 1796488937
     377	  mplus 2: xs = 423031029 ys = 610984013 ~~> Thunk _ = 1712669532
     378	  mplus 2: xs = 1712669532 ys = 1810132623 ~~> Thunk _ = 1225373914
     379	(1) (_.93, _.94, _.95)
     380	  bind  1: Nil from unification failed _.10 === (_.93, _.94, _.95)
     381	  bind  1: Nil from unification failed _.10 === (_.93, _.94, _.95)
     382	  mplus 1: Nil from unification failed _.10 === (_.93, _.94, _.95), ys = 335471116
     383	  mplus 2: xs = 60830820 ys = 759156157 ~~> Thunk _ = 1635546341
     384	  mplus 2: xs = 1635546341 ys = 998351292 ~~> Thunk _ = 1698156408
     385	  bind  2: xs = 1698156408
     386	  mplus 2: xs = 1740035246 ys = 1753447031 ~~> Thunk _ = 884457408
     387	  mplus 2: xs = 884457408 ys = 1712669532 ~~> Thunk _ = 913190639
     388	(1) ()
     389	  bind  1: Nil from unification failed _.69 === ()
     390	  mplus 1: Nil from unification failed _.69 === (), ys = 1845066581
     391	(1) (_.89, _.92)
     392	  bind  3: xs = 1018937824
     393	  bind  2: xs = 905654280
     394	  mplus 2: xs = 1915058446 ys = 423031029 ~~> Thunk _ = 1419810764
     395	  mplus 2: xs = 1419810764 ys = 884457408 ~~> Thunk _ = 922151033
     396	(0, 1, 1) (_.96, _.97, _.98)
     397	  bind  3: xs = 1516369375
     398	  mplus 2: xs = 120960120 ys = 1740035246 ~~> Thunk _ = 748658608
     399	  mplus 2: xs = 748658608 ys = 1419810764 ~~> Thunk _ = 546718765
     400	(1) (1)
     401	  bind  3: xs = 167185492
     402	  bind  2: xs = 592179046
     403	  mplus 2: xs = 1937348256 ys = 1641808846 ~~> Thunk _ = 1358444045
     404	  mplus 2: xs = 1358444045 ys = 75457651 ~~> Thunk _ = 750044075
     405	  bind  2: xs = 750044075
     406	  mplus 2: xs = 331844619 ys = 1915058446 ~~> Thunk _ = 310656974
     407	  mplus 2: xs = 310656974 ys = 748658608 ~~> Thunk _ = 64830413
     408	(1) (0, _.99)
     409	  bind  1: Nil from unification failed _.10 === (0, _.99)
     410	  mplus 1: Nil from unification failed _.10 === (0, _.99), ys = 1635546341
     411	  mplus 2: xs = 159259014 ys = 60830820 ~~> Thunk _ = 653687670
     412	  bind  2: xs = 653687670
     413	  mplus 2: xs = 356473385 ys = 120960120 ~~> Thunk _ = 2136344592
     414	  mplus 2: xs = 2136344592 ys = 310656974 ~~> Thunk _ = 110992469
     415	_.90 ()
     416	  bind  3: xs = 329611835
     417	  mplus 2: xs = 2091156596 ys = 863831416 ~~> Thunk _ = 1508395126
     418	  bind  2: xs = 1508395126
     419	  mplus 2: xs = 1638172114 ys = 331844619 ~~> Thunk _ = 972765878
     420	  mplus 2: xs = 972765878 ys = 2136344592 ~~> Thunk _ = 1651945012
     421	(_.101, _.105) (0, 1, 1)
     422	  bind  3: xs = 194494468
     423	(_.102, _.106) (1, 1)
     424	  bind  3: xs = 1167116739
     425	  bind  2: xs = 853993923
     426	  bind  2: xs = 1347870667
     427	  bind  2: xs = 1702146597
     428	  bind  2: xs = 644460953
     429	  mplus 2: xs = 591723622 ys = 356473385 ~~> Thunk _ = 1166726978
     430	  mplus 2: xs = 1166726978 ys = 972765878 ~~> Thunk _ = 95395916
     431	(1) (_.108, _.109)
     432	  bind  3: xs = 1856056345
     433	(1, 1) ()
     434	  bind  1: Nil from unification failed (1, 1) === ()
     435	  mplus 1: Nil from unification failed (1, 1) === (), ys = 1358444045
     436	  bind  2: xs = 1778535015
     437	  bind  2: xs = 2032251042
     438	  mplus 2: xs = 24433162 ys = 1725097945 ~~> Thunk _ = 519821334
     439	  mplus 2: xs = 519821334 ys = 1937348256 ~~> Thunk _ = 1781256139
     440	  bind  2: xs = 1781256139
     441	  mplus 2: xs = 1307096070 ys = 1638172114 ~~> Thunk _ = 1014328909
     442	  mplus 2: xs = 1014328909 ys = 1166726978 ~~> Thunk _ = 2081303229
     443	(1) (1, _.110)
     444	  bind  3: xs = 1223685984
     445	  bind  2: xs = 1076835071
     446	  mplus 2: xs = 1463757745 ys = 159259014 ~~> Thunk _ = 1525262377
     447	  bind  2: xs = 1525262377
     448	  mplus 2: xs = 1837760739 ys = 591723622 ~~> Thunk _ = 1418428263
     449	  mplus 2: xs = 1418428263 ys = 1014328909 ~~> Thunk _ = 2059904228
     450	  mplus 2: xs = 1836643189 ys = 2091156596 ~~> Thunk _ = 1355316001
     451	  bind  2: xs = 1355316001
     452	  mplus 2: xs = 1597462040 ys = 1307096070 ~~> Thunk _ = 403716510
     453	  mplus 2: xs = 403716510 ys = 1418428263 ~~> Thunk _ = 853119666
     454	(1) (_.112, _.113)
     455	  bind  3: xs = 559670971
     456	(_.103, _.107) (_.22, _.38, _.58, _.59)
     457	  bind  3: xs = 1144648478
     458	  bind  2: xs = 1576861390
     459	  bind  2: xs = 600746945
     460	  mplus 2: xs = 1566502717 ys = 1837760739 ~~> Thunk _ = 1458849419
     461	  mplus 2: xs = 1458849419 ys = 403716510 ~~> Thunk _ = 1824835605
     462	(1, 1) (_.114, _.115)
     463	  bind  3: xs = 981661423
     464	(1, 1) (_.21, _.37, _.63)
     465	  mplus 1: Nil from unification failed (1, 1) === _.18, ys = 519821334
     466	  mplus 2: xs = 269468037 ys = 1681595665 ~~> Thunk _ = 787867107
     467	  mplus 2: xs = 787867107 ys = 24433162 ~~> Thunk _ = 57494364
     468	  bind  2: xs = 57494364
     469	  mplus 2: xs = 1828757853 ys = 1597462040 ~~> Thunk _ = 1374677625
     470	  mplus 2: xs = 1374677625 ys = 1458849419 ~~> Thunk _ = 1345636186
     471	(1) (1, _.116)
     472	  bind  3: xs = 963269035
     473	  bind  2: xs = 1359484306
     474	  mplus 2: xs = 2140832232 ys = 1463757745 ~~> Thunk _ = 157456214
     475	  bind  2: xs = 157456214
     476	  mplus 2: xs = 1659791576 ys = 1566502717 ~~> Thunk _ = 1935365522
     477	  mplus 2: xs = 1935365522 ys = 1374677625 ~~> Thunk _ = 1483022288
     478	_.91 (_.118, _.119)
     479	  mplus 3: xs = 1159785389 ys = 1836643189 ~~> 1410986873
     480	  bind  4: xs = 1410986873
     481	  bind  2: xs = 2110245805
     482	  mplus 2: xs = 221036634 ys = 1335050193 ~~> Thunk _ = 1418370913
     483	  mplus 2: xs = 1418370913 ys = 1828757853 ~~> Thunk _ = 391359742
     484	  mplus 2: xs = 391359742 ys = 1935365522 ~~> Thunk _ = 2081853534
     485	(_.38, _.58, _.59) (_.120, _.121)
     486	  bind  3: xs = 707610042
     487	  bind  2: xs = 710714889
     488	  mplus 2: xs = 551734240 ys = 1659791576 ~~> Thunk _ = 1757293506
     489	  mplus 2: xs = 1757293506 ys = 391359742 ~~> Thunk _ = 687780858
     490	(1) (_.122, _.123, _.124)
     491	  bind  1: Nil from unification failed _.10 === (_.122, _.123, _.124)
     492	  bind  1: Nil from unification failed _.10 === (_.122, _.123, _.124)
     493	  mplus 1: Nil from unification failed _.10 === (_.122, _.123, _.124), ys = 787867107
     494	  mplus 2: xs = 1734161410 ys = 1364614850 ~~> Thunk _ = 1211076369
     495	  mplus 2: xs = 1211076369 ys = 269468037 ~~> Thunk _ = 361993357
     496	  bind  2: xs = 361993357
     497	  mplus 2: xs = 459296537 ys = 1418370913 ~~> Thunk _ = 2015601401
     498	  mplus 2: xs = 2015601401 ys = 1757293506 ~~> Thunk _ = 1287712235
     499	() (_.125, _.126)
     500	  bind  1: Nil from unification failed _.110 === (_.125, _.126)
     501	  mplus 1: Nil from unification failed _.110 === (_.125, _.126), ys = 2140832232
     502	() (_.127, _.128)
     503	  bind  1: Nil from unification failed _.116 === (_.127, _.128)
     504	  bind  1: Nil from unification failed _.116 === (_.127, _.128)
     505	  mplus 1: Nil from unification failed _.116 === (_.127, _.128), ys = 551734240
     506	0 0
     507	  bind  3: xs = 1165897474
     508	0 0
     509	  bind  3: xs = 1551870003
     510	0 1
     511	  bind  1: Nil from unification failed 0 === _.102
     512	  bind  1: Nil from unification failed 0 === _.102
     513	  mplus 1: Nil from unification failed 0 === _.102, ys = 967765295
     514	1 0
     515	  bind  1: Nil from unification failed 1 === 0
     516	  bind  1: Nil from unification failed 1 === 0
     517	  bind  1: Nil from unification failed 1 === 0
     518	  bind  1: Nil from unification failed 1 === 0
     519	  mplus 1: Nil from unification failed 1 === 0, ys = 1917513796
     520	0 0
     521	  bind  3: xs = 1182320432
     522	1 0
     523	  bind  1: Nil from unification failed 1 === _.101
     524	  bind  1: Nil from unification failed 1 === _.101
     525	  bind  1: Nil from unification failed 1 === _.101
     526	  mplus 1: Nil from unification failed 1 === _.101, ys = 1734853116
     527	1 0
     528	  bind  1: Nil from unification failed 1 === 0
     529	  bind  1: Nil from unification failed 1 === 0
     530	  bind  1: Nil from unification failed 1 === 0
     531	  bind  1: Nil from unification failed 1 === 0
     532	  mplus 1: Nil from unification failed 1 === 0, ys = 703504298
     533	0 0
     534	  bind  3: xs = 201556483
     535	0 0
     536	  bind  3: xs = 214074868
     537	1 1
     538	  bind  3: xs = 1442045361
     539	1 _.22
     540	  bind  3: xs = 146611050
     541	0 _.104
     542	  mplus 3: xs = 415138788 ys = 13326370 ~~> 1268650975
     543	  bind  4: xs = 1268650975
     544	  mplus 2: xs = 731395981 ys = 1196765369 ~~> Thunk _ = 486898233
     545	  mplus 2: xs = 486898233 ys = 2015601401 ~~> Thunk _ = 650023597
     546	_.90 (_.129, _.133)
     547	  bind  3: xs = 1282473384
     548	_.91 (_.130, _.134)
     549	  bind  3: xs = 575593575
     550	  bind  2: xs = 346861221
     551	  mplus 2: xs = 1188392295 ys = 221036634 ~~> Thunk _ = 226710952
     552	  mplus 2: xs = 226710952 ys = 459296537 ~~> Thunk _ = 1509563803
     553	  mplus 2: xs = 1509563803 ys = 486898233 ~~> Thunk _ = 684874119
     554	1 0
     555	  bind  1: Nil from unification failed 1 === 0
     556	  bind  1: Nil from unification failed 1 === 0
     557	  bind  1: Nil from unification failed 1 === 0
     558	  bind  1: Nil from unification failed 1 === 0
     559	  mplus 1: Nil from unification failed 1 === 0, ys = 1157740463
     560	0 0
     561	  bind  3: xs = 1379435698
     562	1 0
     563	  bind  1: Nil from unification failed 1 === _.101
     564	  bind  1: Nil from unification failed 1 === _.101
     565	  bind  1: Nil from unification failed 1 === _.101
     566	  mplus 1: Nil from unification failed 1 === _.101, ys = 1529306539
     567	1 0
     568	  bind  1: Nil from unification failed 1 === 0
     569	  bind  1: Nil from unification failed 1 === 0
     570	  bind  1: Nil from unification failed 1 === 0
     571	  bind  1: Nil from unification failed 1 === 0
     572	  bind  1: Nil from unification failed 1 === 0
     573	  mplus 1: Nil from unification failed 1 === 0, ys = 731395981
     574	0 0
     575	  bind  3: xs = 1635985705
     576	(1) ()
     577	  bind  1: Nil from unification failed _.106 === ()
     578	  mplus 1: Nil from unification failed _.106 === (), ys = 695682681
     579	0 0
     580	  bind  3: xs = 1073502961
     581	(1, 1) ()
     582	  bind  1: Nil from unification failed _.105 === ()
     583	  bind  1: Nil from unification failed _.105 === ()
     584	  mplus 1: Nil from unification failed _.105 === (), ys = 1582797472
     585	1 0
     586	  bind  1: Nil from unification failed 1 === _.104
     587	  bind  1: Nil from unification failed 1 === _.104
     588	  mplus 1: Nil from unification failed 1 === _.104, ys = 644166178
     589	1 0
     590	  bind  1: Nil from unification failed 1 === _.104
     591	  bind  1: Nil from unification failed 1 === _.104
     592	  bind  1: Nil from unification failed 1 === _.104
     593	  mplus 1: Nil from unification failed 1 === _.104, ys = 892529689
     594	(1, 1) (1)
     595	  bind  1: Nil from unification failed _.105 === (1)
     596	  mplus 1: Nil from unification failed _.105 === (1), ys = 1757676444
     597	(1, 1) (1)
     598	  bind  1: Nil from unification failed _.105 === (1)
     599	  mplus 1: Nil from unification failed _.105 === (1), ys = 182738614
     600	(1) (1)
     601	  bind  3: xs = 94345706
     602	  bind  2: xs = 670035812
     603	  bind  2: xs = 1870647526
     604	  mplus 2: xs = 1204167249 ys = 1047503754 ~~> Thunk _ = 1722023916
     605	  mplus 2: xs = 1722023916 ys = 1509563803 ~~> Thunk _ = 2009787198
     606	(1) (0, _.136)
     607	  bind  1: Nil from unification failed _.10 === (0, _.136)
     608	  mplus 1: Nil from unification failed _.10 === (0, _.136), ys = 1211076369
     609	  mplus 2: xs = 32017212 ys = 1734161410 ~~> Thunk _ = 1121454968
     610	  bind  2: xs = 1121454968
     611	  mplus 2: xs = 1006485584 ys = 226710952 ~~> Thunk _ = 466505482
     612	  mplus 2: xs = 466505482 ys = 1722023916 ~~> Thunk _ = 1580893732
     613	  bind  2: xs = 1547425104
     614	  mplus 2: xs = 152134087 ys = 1204167249 ~~> Thunk _ = 1615780336
     615	  mplus 2: xs = 1615780336 ys = 466505482 ~~> Thunk _ = 1783593083
     616	(1) ()
     617	  bind  1: Nil from unification failed _.10 === ()
     618	  mplus 1: Nil from unification failed _.10 === (), ys = 1750905143
     619	  bind  2: xs = 1782704802
     620	  bind  2: xs = 2094411587
     621	  mplus 2: xs = 1833638914 ys = 1620303253 ~~> Thunk _ = 90320863
     622	  bind  2: xs = 90320863
     623	  mplus 2: xs = 1216590855 ys = 1188392295 ~~> Thunk _ = 2107447833
     624	  mplus 2: xs = 2107447833 ys = 1006485584 ~~> Thunk _ = 60559178
     625	  mplus 2: xs = 60559178 ys = 1615780336 ~~> Thunk _ = 395629617
     626	(1, 1) (_.138, _.139, _.140)
     627	  bind  3: xs = 1122134344
     628	  bind  2: xs = 1471868639
     629	  mplus 2: xs = 876563773 ys = 152134087 ~~> Thunk _ = 87765719
     630	  mplus 2: xs = 87765719 ys = 60559178 ~~> Thunk _ = 1413653265
     631	(1) (1, _.141)
     632	  bind  3: xs = 1418621776
     633	  bind  2: xs = 446073433
     634	  mplus 2: xs = 1181199958 ys = 32017212 ~~> Thunk _ = 125622176
     635	  bind  2: xs = 125622176
     636	  mplus 2: xs = 542060780 ys = 2107447833 ~~> Thunk _ = 237351678
     637	  mplus 2: xs = 237351678 ys = 87765719 ~~> Thunk _ = 1967892594
     638	(1, 1) (_.143, _.144, _.145)
     639	  bind  3: xs = 342597804
     640	  mplus 2: xs = 1308244637 ys = 876563773 ~~> Thunk _ = 1860944798
     641	  mplus 2: xs = 1860944798 ys = 237351678 ~~> Thunk _ = 1179381257
     642	() ()
     643	  bind  3: xs = 258754732
     644	() (_.131, _.135)
     645	  bind  1: Nil from unification failed () === (_.131, _.135)
     646	  mplus 1: Nil from unification failed () === (_.131, _.135), ys = 333362446
     647	() (_.132, _.135)
     648	  bind  1: Nil from unification failed _.92 === (_.132, _.135)
     649	  bind  1: Nil from unification failed _.92 === (_.132, _.135)
     650	  mplus 1: Nil from unification failed _.92 === (_.132, _.135), ys = 1216590855
     651	(1) (1)
     652	  bind  3: xs = 597255128
     653	  bind  2: xs = 985397764
     654	  mplus 2: xs = 1476394199 ys = 837764579 ~~> Thunk _ = 1501587365
     655	  mplus 2: xs = 1501587365 ys = 1833638914 ~~> Thunk _ = 1007603019
     656	  bind  2: xs = 1007603019
     657	  mplus 2: xs = 348100441 ys = 542060780 ~~> Thunk _ = 1597249648
     658	  mplus 2: xs = 1597249648 ys = 1860944798 ~~> Thunk _ = 89387388
     659	(_.120, _.58, _.59) (_.146, _.147, _.148)
     660	  bind  3: xs = 1333592072
     661	  mplus 2: xs = 1694556038 ys = 1308244637 ~~> Thunk _ = 1076496284
     662	  mplus 2: xs = 1076496284 ys = 1597249648 ~~> Thunk _ = 1508646930
     663	(1) (1, _.149)
     664	  bind  3: xs = 1291286504
     665	  bind  2: xs = 795372831
     666	  mplus 2: xs = 1072601481 ys = 1181199958 ~~> Thunk _ = 121295574
     667	  bind  2: xs = 121295574
     668	  mplus 2: xs = 1887813102 ys = 348100441 ~~> Thunk _ = 485041780
     669	  mplus 2: xs = 485041780 ys = 1076496284 ~~> Thunk _ = 1459672753
     670	(_.151, _.155) (1, 1)
     671	  bind  3: xs = 117244645
     672	(_.152, _.156) (1)
     673	  bind  3: xs = 1540011289
     674	  bind  2: xs = 239465106
     675	  bind  2: xs = 1596000437
     676	  bind  2: xs = 832947102
     677	  bind  2: xs = 1061804750
     678	  mplus 2: xs = 507084503 ys = 1694556038 ~~> Thunk _ = 1225439493
     679	  mplus 2: xs = 1225439493 ys = 485041780 ~~> Thunk _ = 1454127753
     680	(1) (_.158, _.159)
     681	  bind  3: xs = 667026744
     682	(1, 1) ()
     683	  bind  1: Nil from unification failed (1, 1) === ()
     684	  mplus 1: Nil from unification failed (1, 1) === (), ys = 1501587365
     685	  bind  2: xs = 1926764753
     686	  bind  2: xs = 1845904670
     687	  mplus 2: xs = 1497973285 ys = 1846896625 ~~> Thunk _ = 1555690610
     688	  mplus 2: xs = 1555690610 ys = 1476394199 ~~> Thunk _ = 13329486
     689	  bind  2: xs = 13329486
     690	  mplus 2: xs = 327177752 ys = 1887813102 ~~> Thunk _ = 1458540918
     691	  mplus 2: xs = 1458540918 ys = 1225439493 ~~> Thunk _ = 1164371389
     692	  mplus 2: xs = 517210187 ys = 507084503 ~~> Thunk _ = 267760927
     693	  mplus 2: xs = 267760927 ys = 1458540918 ~~> Thunk _ = 633070006
     694	() (_.160, _.161)
     695	  bind  1: Nil from unification failed _.141 === (_.160, _.161)
     696	  mplus 1: Nil from unification failed _.141 === (_.160, _.161), ys = 1072601481
     697	() (_.162, _.163)
     698	  bind  1: Nil from unification failed _.149 === (_.162, _.163)
     699	  bind  1: Nil from unification failed _.149 === (_.162, _.163)
     700	  mplus 1: Nil from unification failed _.149 === (_.162, _.163), ys = 327177752
     701	(1, 1) (_.164, _.165)
     702	  bind  3: xs = 1459794865
     703	(1, 1) (_.21, _.37, _.63, _.86)
     704	  mplus 1: Nil from unification failed (1, 1) === _.18, ys = 1555690610
     705	  mplus 2: xs = 1776957250 ys = 1268066861 ~~> Thunk _ = 827966648
     706	  mplus 2: xs = 827966648 ys = 1497973285 ~~> Thunk _ = 1938056729
     707	  bind  2: xs = 1938056729
     708	  mplus 2: xs = 1273765644 ys = 267760927 ~~> Thunk _ = 701141022
     709	() (_.166, _.167)
     710	  bind  1: Nil from unification failed _.156 === (_.166, _.167)
     711	  bind  1: Nil from unification failed _.156 === (_.166, _.167)
     712	  bind  1: Nil from unification failed _.156 === (_.166, _.167)
     713	  bind  1: Nil from unification failed _.156 === (_.166, _.167)
     714	  mplus 1: Nil from unification failed _.156 === (_.166, _.167), ys = 517210187
     715	0 0
     716	  bind  3: xs = 1447689627
     717	(1, 1) ()
     718	  bind  1: Nil from unification failed _.105 === ()
     719	  mplus 1: Nil from unification failed _.105 === (), ys = 112061925
     720	0 0
     721	  bind  3: xs = 764577347
     722	(1) ()
     723	  bind  1: Nil from unification failed (1) === ()
     724	  bind  1: Nil from unification failed (1) === ()
     725	  mplus 1: Nil from unification failed (1) === (), ys = 1344645519
     726	1 0
     727	  bind  1: Nil from unification failed 1 === _.104
     728	  bind  1: Nil from unification failed 1 === _.104
     729	  mplus 1: Nil from unification failed 1 === _.104, ys = 1234776885
     730	1 0
     731	  bind  1: Nil from unification failed 1 === _.104
     732	  bind  1: Nil from unification failed 1 === _.104
     733	  bind  1: Nil from unification failed 1 === _.104
     734	  mplus 1: Nil from unification failed 1 === _.104, ys = 540159270
     735	(1) (1)
     736	  bind  3: xs = 422250493
     737	(1, 1) (1)
     738	  bind  1: Nil from unification failed _.105 === (1)
     739	  mplus 1: Nil from unification failed _.105 === (1), ys = 1690287238
     740	(1) (1)
     741	  bind  3: xs = 1690254271
     742	  mplus 2: xs = 1440047379 ys = 343965883 ~~> Thunk _ = 230835489
     743	  mplus 2: xs = 230835489 ys = 1273765644 ~~> Thunk _ = 280884709
     744	(1) (_.168, _.169, _.170)
     745	  bind  1: Nil from unification failed _.10 === (_.168, _.169, _.170)
     746	  bind  1: Nil from unification failed _.10 === (_.168, _.169, _.170)
     747	  mplus 1: Nil from unification failed _.10 === (_.168, _.169, _.170), ys = 827966648
     748	  mplus 2: xs = 1847509784 ys = 2114650936 ~~> Thunk _ = 1635756693
     749	  mplus 2: xs = 1635756693 ys = 1776957250 ~~> Thunk _ = 504527234
     750	  bind  2: xs = 504527234
     751	  mplus 2: xs = 101478235 ys = 230835489 ~~> Thunk _ = 540585569
     752	(1, 1) (1)
     753	  bind  1: Nil from unification failed _.105 === (1)
     754	  bind  1: Nil from unification failed _.105 === (1)
     755	  bind  1: Nil from unification failed _.105 === (1)
     756	  mplus 1: Nil from unification failed _.105 === (1), ys = 1007653873
     757	  bind  2: xs = 836514715
     758	  mplus 2: xs = 1414521932 ys = 1440047379 ~~> Thunk _ = 828441346
     759	  mplus 2: xs = 828441346 ys = 101478235 ~~> Thunk _ = 1899073220
     760	(1) (0, _.171)
     761	  bind  1: Nil from unification failed _.10 === (0, _.171)
     762	  mplus 1: Nil from unification failed _.10 === (0, _.171), ys = 1635756693
     763	  mplus 2: xs = 555826066 ys = 1847509784 ~~> Thunk _ = 174573182
     764	  bind  2: xs = 174573182
     765	  mplus 2: xs = 858242339 ys = 828441346 ~~> Thunk _ = 1310540333
     766	(_.173, _.177) (1)
     767	  bind  3: xs = 1715998167
     768	(_.174, _.178) (1, 1)
     769	  bind  3: xs = 1386767190
     770	  bind  2: xs = 1558712965
     771	  bind  2: xs = 2025864991
     772	  bind  2: xs = 1589683045
     773	  bind  2: xs = 1340328248
     774	  mplus 2: xs = 1401132667 ys = 1414521932 ~~> Thunk _ = 717386707
     775	  mplus 2: xs = 717386707 ys = 858242339 ~~> Thunk _ = 1900164709
     776	(1) (1, _.180)
     777	  bind  3: xs = 540642172
     778	  bind  2: xs = 1875308878
     779	  mplus 2: xs = 1445157774 ys = 555826066 ~~> Thunk _ = 909295153
     780	  bind  2: xs = 909295153
     781	  mplus 2: xs = 1522311648 ys = 717386707 ~~> Thunk _ = 36202360
     782	(1) (_.182, _.183, _.184)
     783	  bind  1: Nil from unification failed (1) === (_.182, _.183, _.184)
     784	  mplus 1: Nil from unification failed (1) === (_.182, _.183, _.184), ys = 1401132667
     785	(1) (_.185, _.186)
     786	  bind  3: xs = 1318822808
     787	(_.175, _.179) (_.146, _.147, _.148)
     788	  bind  3: xs = 1836797772
     789	  bind  2: xs = 1383547042
     790	  bind  2: xs = 329645619
     791	  mplus 2: xs = 3213500 ys = 1522311648 ~~> Thunk _ = 923219673
     792	(1) (1, _.187)
     793	  bind  3: xs = 1604125387
     794	  bind  2: xs = 1668627309
     795	  mplus 2: xs = 1795799895 ys = 1445157774 ~~> Thunk _ = 1698097425
     796	  bind  2: xs = 1698097425
     797	  mplus 2: xs = 1376400422 ys = 3213500 ~~> Thunk _ = 418304857
     798	(_.147, _.148) (_.189, _.190)
     799	  bind  3: xs = 1050349584
     800	  bind  2: xs = 1815546035
     801	  mplus 2: xs = 1864350231 ys = 1376400422 ~~> Thunk _ = 25548982
     802	() (_.191, _.192)
     803	  bind  1: Nil from unification failed _.180 === (_.191, _.192)
     804	  mplus 1: Nil from unification failed _.180 === (_.191, _.192), ys = 1795799895
     805	() (_.193, _.194)
     806	  bind  1: Nil from unification failed _.187 === (_.193, _.194)
     807	  bind  1: Nil from unification failed _.187 === (_.193, _.194)
     808	  mplus 1: Nil from unification failed _.187 === (_.193, _.194), ys = 1864350231
     809	0 0
     810	  bind  3: xs = 1735934726
     811	0 1
     812	  bind  1: Nil from unification failed 0 === _.173
     813	  bind  1: Nil from unification failed 0 === _.173
     814	  bind  1: Nil from unification failed 0 === _.173
     815	  mplus 1: Nil from unification failed 0 === _.173, ys = 861842890
     816	1 0
     817	  bind  1: Nil from unification failed 1 === _.104
     818	  bind  1: Nil from unification failed 1 === _.104
     819	  bind  1: Nil from unification failed 1 === _.104
     820	  bind  1: Nil from unification failed 1 === _.104
     821	  mplus 1: Nil from unification failed 1 === _.104, ys = 553871028
     822	0 0
     823	  bind  3: xs = 250370634
     824	1 1
     825	  bind  3: xs = 724125922
     826	0 1
     827	  bind  1: Nil from unification failed 0 === _.174
     828	  bind  1: Nil from unification failed 0 === _.174
     829	  mplus 1: Nil from unification failed 0 === _.174, ys = 1843368112
     830	1 0
     831	  bind  1: Nil from unification failed 1 === _.104
     832	  bind  1: Nil from unification failed 1 === _.104
     833	  bind  1: Nil from unification failed 1 === _.104
     834	  bind  1: Nil from unification failed 1 === _.104
     835	  mplus 1: Nil from unification failed 1 === _.104, ys = 1465085305
     836	0 0
     837	  bind  3: xs = 989938643
     838	0 1
     839	  bind  1: Nil from unification failed 0 === _.173
     840	  bind  1: Nil from unification failed 0 === _.173
     841	  bind  1: Nil from unification failed 0 === _.173
     842	  mplus 1: Nil from unification failed 0 === _.173, ys = 1519280649
     843	1 0
     844	  bind  1: Nil from unification failed 1 === _.104
     845	  bind  1: Nil from unification failed 1 === _.104
     846	  bind  1: Nil from unification failed 1 === _.104
     847	  bind  1: Nil from unification failed 1 === _.104
     848	  mplus 1: Nil from unification failed 1 === _.104, ys = 1262822392
     849	0 0
     850	  bind  3: xs = 120694604
     851	1 1
     852	  bind  3: xs = 916419490
     853	1 1
     854	  bind  3: xs = 522764626
     855	0 _.146
     856	  bind  3: xs = 2106620844
     857	1 _.176
     858	  mplus 3: xs = 2006034581 ys = 979294118 ~~> 1663411182
     859	  bind  4: xs = 1663411182
     860	  mplus 2: xs = 488044861 ys = 1740189450 ~~> Thunk _ = 731260860
     861	1 0
     862	  bind  1: Nil from unification failed 1 === _.104
     863	  bind  1: Nil from unification failed 1 === _.104
     864	  bind  1: Nil from unification failed 1 === _.104
     865	  bind  1: Nil from unification failed 1 === _.104
     866	  bind  1: Nil from unification failed 1 === _.104
     867	  mplus 1: Nil from unification failed 1 === _.104, ys = 488044861
     868	0 1
     869	  bind  1: Nil from unification failed 0 === _.176
     870	  bind  1: Nil from unification failed 0 === _.176
     871	  mplus 1: Nil from unification failed 0 === _.176, ys = 1709366259
     872	0 1
     873	  bind  1: Nil from unification failed 0 === _.176
     874	  bind  1: Nil from unification failed 0 === _.176
     875	  bind  1: Nil from unification failed 0 === _.176
     876	  mplus 1: Nil from unification failed 0 === _.176, ys = 1335298403
     877	1 1
     878	  bind  3: xs = 1643691748
     879	(1) ()
     880	  bind  1: Nil from unification failed _.178 === ()
     881	  mplus 1: Nil from unification failed _.178 === (), ys = 2068434592
     882	1 1
     883	  bind  3: xs = 143110009
     884	() ()
     885	  bind  3: xs = 2142003995
     886	  bind  2: xs = 1535634836
     887	  mplus 2: xs = 1846412426 ys = 1539805781 ~~> Thunk _ = 1206883981
     888	() (1)
     889	  bind  1: Nil from unification failed _.177 === (1)
     890	  mplus 1: Nil from unification failed _.177 === (1), ys = 601893033
     891	() (1)
     892	  bind  1: Nil from unification failed _.177 === (1)
     893	  mplus 1: Nil from unification failed _.177 === (1), ys = 1037324811
     894	(1) (1)
     895	  bind  3: xs = 1525037790
     896	  bind  2: xs = 1627821297
     897	  bind  2: xs = 1132547352
     898	  mplus 2: xs = 1549409129 ys = 922872566 ~~> Thunk _ = 1651855867
     899	  mplus 2: xs = 1651855867 ys = 1846412426 ~~> Thunk _ = 727001376
     900	(1) (_.195, _.196)
     901	  bind  3: xs = 660143728
     902	  mplus 2: xs = 902919927 ys = 1651855867 ~~> Thunk _ = 503195940
     903	  bind  2: xs = 1857815974
     904	  mplus 2: xs = 1852584274 ys = 1549409129 ~~> Thunk _ = 1354011814
     905	  mplus 2: xs = 1354011814 ys = 902919927 ~~> Thunk _ = 1022308509
     906	  mplus 2: xs = 846238611 ys = 1354011814 ~~> Thunk _ = 1033490990
     907	() (_.197, _.198, _.199)
     908	  bind  1: Nil from unification failed _.177 === (_.197, _.198, _.199)
     909	  bind  1: Nil from unification failed _.177 === (_.197, _.198, _.199)
     910	  mplus 1: Nil from unification failed _.177 === (_.197, _.198, _.199), ys = 1852584274
     911	() (_.200, _.201, _.202)
     912	  bind  1: Nil from unification failed _.177 === (_.200, _.201, _.202)
     913	  mplus 1: Nil from unification failed _.177 === (_.200, _.201, _.202), ys = 846238611
     914	0 0
     915	  bind  3: xs = 1241276575
     916	(1) ()
     917	  bind  1: Nil from unification failed _.178 === ()
     918	  mplus 1: Nil from unification failed _.178 === (), ys = 215145189
     919	0 0
     920	  bind  3: xs = 982007015
     921	(1) ()
     922	  bind  1: Nil from unification failed (1) === ()
     923	  bind  1: Nil from unification failed (1) === ()
     924	  mplus 1: Nil from unification failed (1) === (), ys = 1232306490
     925	1 0
     926	  bind  1: Nil from unification failed 1 === 0
     927	  bind  1: Nil from unification failed 1 === 0
     928	  mplus 1: Nil from unification failed 1 === 0, ys = 1663166483
     929	1 0
     930	  bind  1: Nil from unification failed 1 === 0
     931	  bind  1: Nil from unification failed 1 === 0
     932	  bind  1: Nil from unification failed 1 === 0
     933	  mplus 1: Nil from unification failed 1 === 0, ys = 2042495840
     934	(1) (1)
     935	  bind  3: xs = 36333492
     936	(1) (1)
     937	  bind  3: xs = 1468357786
     938	  mplus 2: xs = 520016214 ys = 1731722639 ~~> Thunk _ = 1924582348
     939	(1) (1)
     940	  bind  3: xs = 11003494
     941	  mplus 2: xs = 1757143877 ys = 817406040 ~~> Thunk _ = 1955915048
     942	  mplus 2: xs = 1955915048 ys = 520016214 ~~> Thunk _ = 1270855946
     943	(_.203, _.204) (_.189, _.190)
     944	  bind  3: xs = 1816757085
     945	  mplus 2: xs = 1585787493 ys = 1955915048 ~~> Thunk _ = 1730173572
     946	(1) (1)
     947	  bind  3: xs = 2097514481
     948	  bind  2: xs = 1568059495
     949	  bind  2: xs = 706197430
     950	  mplus 2: xs = 1325808650 ys = 510464020 ~~> Thunk _ = 1987083830
     951	  mplus 2: xs = 1987083830 ys = 1757143877 ~~> Thunk _ = 1632492873
     952	  mplus 2: xs = 1632492873 ys = 1585787493 ~~> Thunk _ = 525683462
     953	0 0
     954	  bind  3: xs = 1766724936
     955	0 1
     956	  bind  1: Nil from unification failed 0 === 1
     957	  bind  1: Nil from unification failed 0 === 1
     958	  bind  1: Nil from unification failed 0 === 1
     959	  mplus 1: Nil from unification failed 0 === 1, ys = 473581465
     960	1 0
     961	  bind  1: Nil from unification failed 1 === 0
     962	  bind  1: Nil from unification failed 1 === 0
     963	  bind  1: Nil from unification failed 1 === 0
     964	  bind  1: Nil from unification failed 1 === 0
     965	  mplus 1: Nil from unification failed 1 === 0, ys = 319977154
     966	0 0
     967	  bind  3: xs = 648680157
     968	1 1
     969	  bind  3: xs = 1071097621
     970	0 1
     971	  bind  1: Nil from unification failed 0 === 1
     972	  bind  1: Nil from unification failed 0 === 1
     973	  mplus 1: Nil from unification failed 0 === 1, ys = 1897871865
     974	1 0
     975	  bind  1: Nil from unification failed 1 === 0
     976	  bind  1: Nil from unification failed 1 === 0
     977	  bind  1: Nil from unification failed 1 === 0
     978	  bind  1: Nil from unification failed 1 === 0
     979	  mplus 1: Nil from unification failed 1 === 0, ys = 1908143486
     980	0 0
     981	  bind  3: xs = 133250414
     982	0 1
     983	  bind  1: Nil from unification failed 0 === 1
     984	  bind  1: Nil from unification failed 0 === 1
     985	  bind  1: Nil from unification failed 0 === 1
     986	  mplus 1: Nil from unification failed 0 === 1, ys = 85777802
     987	1 0
     988	  bind  1: Nil from unification failed 1 === 0
     989	  bind  1: Nil from unification failed 1 === 0
     990	  bind  1: Nil from unification failed 1 === 0
     991	  bind  1: Nil from unification failed 1 === 0
     992	  mplus 1: Nil from unification failed 1 === 0, ys = 222624801
     993	0 0
     994	  bind  3: xs = 603650290
     995	1 1
     996	  bind  3: xs = 762227630
     997	1 1
     998	  bind  3: xs = 1316864772
     999	0 _.189
    1000	  bind  3: xs = 1685232414
    1001	1 _.204
    1002	  mplus 3: xs = 280744458 ys = 1213216872 ~~> 1754638213
    1003	  mplus 4
    1004	Unifications: 222
