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
      31	  bind  1: Nil from unification failed (1, 1) === (0, _.6)
      32	  bind  1: Nil from unification failed (1, 1) === (0, _.6)
      33	  bind  1: Nil from unification failed (1, 1) === (0, _.6)
      34	  bind  1: Nil from unification failed (1, 1) === (0, _.6)
      35	  mplus 1: Nil from unification failed (1, 1) === (0, _.6), ys = 1023714065
      36	  mplus 2: xs = 1094834071 ys = 1618212626 ~~> Thunk _ = 1761061602
      37	(1, 1) (1, _.8)
      38	  bind  3: xs = 1450821318
      39	  bind  2: xs = 668849042
      40	  bind  2: xs = 434176574
      41	  bind  2: xs = 2096057945
      42	  mplus 2: xs = 1689843956 ys = 1094834071 ~~> Thunk _ = 766572210
      43	(1, 1) (1, _.10)
      44	  bind  3: xs = 1112280004
      45	  bind  2: xs = 1013423070
      46	  bind  2: xs = 380936215
      47	  bind  2: xs = 142638629
      48	  mplus 2: xs = 707806938 ys = 1689843956 ~~> Thunk _ = 705265961
      49	(1) (_.12, _.13)
      50	  bind  3: xs = 428746855
      51	(1, 1) (0, _.9)
      52	  bind  1: Nil from unification failed (1, 1) === (0, _.9)
      53	  bind  1: Nil from unification failed (1, 1) === (0, _.9)
      54	  mplus 1: Nil from unification failed (1, 1) === (0, _.9), ys = 707806938
      55	(1) (_.14, _.15)
      56	  bind  3: xs = 317983781
      57	(1, 1) (1, _.11)
      58	  bind  3: xs = 987405879
      59	  bind  2: xs = 1555845260
      60	(1) (_.16, _.17)
      61	  bind  3: xs = 874088044
      62	  bind  2: xs = 1639622804
      63	  bind  2: xs = 184966243
      64	_.18 ()
      65	  bind  3: xs = 124313277
      66	  mplus 2: xs = 1225616405 ys = 2101842856 ~~> Thunk _ = 1151020327
      67	  bind  2: xs = 1151020327
      68	  bind  2: xs = 88579647
      69	  mplus 2: xs = 1123225098 ys = 1225616405 ~~> Thunk _ = 606548741
      70	  bind  2: xs = 606548741
      71	  bind  2: xs = 1528637575
      72	_.0 (_.19, _.20)
      73	  mplus 3: xs = 1190524793 ys = 1123225098 ~~> 472654579
      74	  bind  4: xs = 472654579
      75	  mplus 2: xs = 654582261 ys = 1389647288 ~~> Thunk _ = 1330278544
      76	  bind  2: xs = 1330278544
      77	_.18 (_.21, _.25)
      78	  bind  3: xs = 1791930789
      79	_.0 (_.22, _.26)
      80	  bind  3: xs = 762152757
      81	  bind  2: xs = 12209492
      82	  mplus 2: xs = 314337396 ys = 654582261 ~~> Thunk _ = 232824863
      83	  bind  2: xs = 232824863
      84	(1) ()
      85	  bind  1: Nil from unification failed _.10 === ()
      86	  mplus 1: Nil from unification failed _.10 === (), ys = 1282788025
      87	  bind  2: xs = 519569038
      88	  bind  2: xs = 1870252780
      89	  mplus 2: xs = 1729199940 ys = 97730845 ~~> Thunk _ = 611437735
      90	  mplus 2: xs = 611437735 ys = 314337396 ~~> Thunk _ = 100555887
      91	  bind  2: xs = 100555887
      92	(1, 1) ()
      93	  bind  1: Nil from unification failed (1, 1) === ()
      94	  bind  1: Nil from unification failed (1, 1) === ()
      95	  mplus 1: Nil from unification failed (1, 1) === (), ys = 1769597131
      96	(1, 1) (_.24, _.27)
      97	  bind  3: xs = 1983747920
      98	  bind  2: xs = 1543727556
      99	  mplus 2: xs = 736709391 ys = 611437735 ~~> Thunk _ = 225493257
     100	  bind  2: xs = 225493257
     101	(1) (1)
     102	  bind  3: xs = 401424608
     103	  bind  2: xs = 1348949648
     104	  mplus 2: xs = 834133664 ys = 985934102 ~~> Thunk _ = 1205044462
     105	  mplus 2: xs = 1205044462 ys = 1729199940 ~~> Thunk _ = 761960786
     106	  mplus 2: xs = 761960786 ys = 736709391 ~~> Thunk _ = 581374081
     107	  bind  2: xs = 581374081
     108	_.25 ()
     109	  bind  3: xs = 959447386
     110	  mplus 2: xs = 1654589030 ys = 466002798 ~~> Thunk _ = 33524623
     111	  bind  2: xs = 33524623
     112	  mplus 2: xs = 947679291 ys = 761960786 ~~> Thunk _ = 575335780
     113	  bind  2: xs = 575335780
     114	(1) (_.28, _.29)
     115	  bind  3: xs = 205125520
     116	(1, 1) ()
     117	  bind  1: Nil from unification failed (1, 1) === ()
     118	  mplus 1: Nil from unification failed (1, 1) === (), ys = 1205044462
     119	  bind  2: xs = 1911006827
     120	  bind  2: xs = 717356484
     121	  mplus 2: xs = 1595212853 ys = 475266352 ~~> Thunk _ = 1355531311
     122	  mplus 2: xs = 1355531311 ys = 834133664 ~~> Thunk _ = 1967205423
     123	  mplus 2: xs = 1967205423 ys = 947679291 ~~> Thunk _ = 42121758
     124	  bind  2: xs = 42121758
     125	  mplus 2: xs = 20671747 ys = 1654589030 ~~> Thunk _ = 257895351
     126	  bind  2: xs = 257895351
     127	  mplus 2: xs = 1929600551 ys = 1967205423 ~~> Thunk _ = 1690716179
     128	  bind  2: xs = 1690716179
     129	(1, 1) (_.30, _.31)
     130	  bind  3: xs = 1053782781
     131	(1, 1) ()
     132	  mplus 1: Nil from unification failed (1, 1) === _.18, ys = 1355531311
     133	  mplus 2: xs = 1211888640 ys = 564160838 ~~> Thunk _ = 2012232625
     134	  mplus 2: xs = 2012232625 ys = 1595212853 ~~> Thunk _ = 846063400
     135	  mplus 2: xs = 846063400 ys = 1929600551 ~~> Thunk _ = 627150481
     136	  bind  2: xs = 627150481
     137	_.26 (_.32, _.33)
     138	  mplus 3: xs = 128526626 ys = 20671747 ~~> 1911728085
     139	  bind  4: xs = 1911728085
     140	  mplus 2: xs = 754666084 ys = 88558700 ~~> Thunk _ = 1265210847
     141	  mplus 2: xs = 1265210847 ys = 846063400 ~~> Thunk _ = 801197928
     142	  bind  2: xs = 801197928
     143	(1) (_.34, _.35, _.36)
     144	  bind  1: Nil from unification failed _.10 === (_.34, _.35, _.36)
     145	  bind  1: Nil from unification failed _.10 === (_.34, _.35, _.36)
     146	  mplus 1: Nil from unification failed _.10 === (_.34, _.35, _.36), ys = 2012232625
     147	  mplus 2: xs = 1495242910 ys = 1711574013 ~~> Thunk _ = 1631862159
     148	  mplus 2: xs = 1631862159 ys = 1211888640 ~~> Thunk _ = 1146848448
     149	  mplus 2: xs = 1146848448 ys = 1265210847 ~~> Thunk _ = 1638215613
     150	  bind  2: xs = 1638215613
     151	_.25 (_.37, _.41)
     152	  bind  3: xs = 591137559
     153	_.26 (_.38, _.42)
     154	  bind  3: xs = 1674896058
     155	  bind  2: xs = 2075203460
     156	  mplus 2: xs = 866191240 ys = 754666084 ~~> Thunk _ = 1879492184
     157	  mplus 2: xs = 1879492184 ys = 1146848448 ~~> Thunk _ = 872627152
     158	  bind  2: xs = 872627152
     159	(1) (0, _.44)
     160	  bind  1: Nil from unification failed _.10 === (0, _.44)
     161	  bind  1: Nil from unification failed _.10 === (0, _.44)
     162	  bind  1: Nil from unification failed _.10 === (0, _.44)
     163	  bind  1: Nil from unification failed _.10 === (0, _.44)
     164	  bind  1: Nil from unification failed _.10 === (0, _.44)
     165	  mplus 1: Nil from unification failed _.10 === (0, _.44), ys = 1631862159
     166	  mplus 2: xs = 1207769059 ys = 1495242910 ~~> Thunk _ = 2094777811
     167	  mplus 2: xs = 2094777811 ys = 1879492184 ~~> Thunk _ = 984213526
     168	  bind  2: xs = 984213526
     169	(1) ()
     170	  bind  1: Nil from unification failed _.10 === ()
     171	  mplus 1: Nil from unification failed _.10 === (), ys = 400136488
     172	  bind  2: xs = 942986815
     173	  bind  2: xs = 451111351
     174	  mplus 2: xs = 1879034789 ys = 875827115 ~~> Thunk _ = 716157500
     175	  mplus 2: xs = 716157500 ys = 866191240 ~~> Thunk _ = 729864207
     176	  mplus 2: xs = 729864207 ys = 2094777811 ~~> Thunk _ = 984849465
     177	  bind  2: xs = 984849465
     178	(1) (1, _.46)
     179	  bind  3: xs = 787387795
     180	  bind  2: xs = 2030562336
     181	  bind  2: xs = 1416233903
     182	  bind  2: xs = 1914572623
     183	  mplus 2: xs = 679890578 ys = 1207769059 ~~> Thunk _ = 1856426318
     184	  mplus 2: xs = 1856426318 ys = 729864207 ~~> Thunk _ = 1792393294
     185	  bind  2: xs = 1792393294
     186	(1) ()
     187	  bind  1: Nil from unification failed _.27 === ()
     188	  bind  1: Nil from unification failed _.27 === ()
     189	  mplus 1: Nil from unification failed _.27 === (), ys = 1748225580
     190	(1) (_.40, _.43)
     191	  bind  3: xs = 1918627686
     192	  bind  2: xs = 716143810
     193	  mplus 2: xs = 1849433705 ys = 716157500 ~~> Thunk _ = 411631404
     194	  mplus 2: xs = 411631404 ys = 1856426318 ~~> Thunk _ = 897913732
     195	  bind  2: xs = 897913732
     196	(1) (1, _.48)
     197	  bind  3: xs = 1688019098
     198	  bind  2: xs = 1792845110
     199	  bind  2: xs = 896681694
     200	  bind  2: xs = 687241927
     201	  mplus 2: xs = 627185331 ys = 679890578 ~~> Thunk _ = 706277948
     202	  mplus 2: xs = 706277948 ys = 411631404 ~~> Thunk _ = 226170135
     203	  bind  2: xs = 226170135
     204	(1) (1)
     205	  bind  3: xs = 381707837
     206	  bind  2: xs = 589446616
     207	  mplus 2: xs = 1321640594 ys = 457233904 ~~> Thunk _ = 245672235
     208	  mplus 2: xs = 245672235 ys = 1879034789 ~~> Thunk _ = 1012570586
     209	  mplus 2: xs = 1012570586 ys = 1849433705 ~~> Thunk _ = 1207140081
     210	  mplus 2: xs = 1207140081 ys = 706277948 ~~> Thunk _ = 1510067370
     211	  bind  2: xs = 1510067370
     212	() (_.50, _.51)
     213	  bind  1: Nil from unification failed _.46 === (_.50, _.51)
     214	  bind  1: Nil from unification failed _.46 === (_.50, _.51)
     215	  bind  1: Nil from unification failed _.46 === (_.50, _.51)
     216	  mplus 1: Nil from unification failed _.46 === (_.50, _.51), ys = 627185331
     217	() (_.52, _.53)
     218	  bind  1: Nil from unification failed _.48 === (_.52, _.53)
     219	  bind  1: Nil from unification failed _.48 === (_.52, _.53)
     220	  bind  1: Nil from unification failed _.48 === (_.52, _.53)
     221	  mplus 1: Nil from unification failed _.48 === (_.52, _.53), ys = 1207140081
     222	_.41 ()
     223	  bind  3: xs = 1908923184
     224	  mplus 2: xs = 431687835 ys = 1164175787 ~~> Thunk _ = 290658609
     225	  bind  2: xs = 290658609
     226	  mplus 2: xs = 1577213552 ys = 1012570586 ~~> Thunk _ = 532445947
     227	  bind  2: xs = 532445947
     228	(1) (_.54, _.55)
     229	  bind  3: xs = 1170794006
     230	(1, 1) ()
     231	  bind  1: Nil from unification failed (1, 1) === ()
     232	  mplus 1: Nil from unification failed (1, 1) === (), ys = 245672235
     233	  bind  2: xs = 1289479439
     234	  bind  2: xs = 6738746
     235	  mplus 2: xs = 2096171631 ys = 2114694065 ~~> Thunk _ = 1844169442
     236	  mplus 2: xs = 1844169442 ys = 1321640594 ~~> Thunk _ = 1537358694
     237	  mplus 2: xs = 1537358694 ys = 1577213552 ~~> Thunk _ = 804581391
     238	  bind  2: xs = 804581391
     239	  mplus 2: xs = 209813603 ys = 431687835 ~~> Thunk _ = 1057941451
     240	  bind  2: xs = 1057941451
     241	  mplus 2: xs = 1975358023 ys = 1537358694 ~~> Thunk _ = 2101440631
     242	  bind  2: xs = 2101440631
     243	(1, 1) (_.56, _.57)
     244	  bind  3: xs = 2109957412
     245	(1, 1) (_.21)
     246	  mplus 1: Nil from unification failed (1, 1) === _.18, ys = 1844169442
     247	  mplus 2: xs = 901506536 ys = 747464370 ~~> Thunk _ = 1513712028
     248	  mplus 2: xs = 1513712028 ys = 2096171631 ~~> Thunk _ = 1018547642
     249	  mplus 2: xs = 1018547642 ys = 1975358023 ~~> Thunk _ = 1456208737
     250	  bind  2: xs = 1456208737
     251	_.42 (_.58, _.59)
     252	  mplus 3: xs = 288665596 ys = 209813603 ~~> 13648335
     253	  bind  4: xs = 13648335
     254	  mplus 2: xs = 312116338 ys = 453211571 ~~> Thunk _ = 796684896
     255	  mplus 2: xs = 796684896 ys = 1018547642 ~~> Thunk _ = 757108857
     256	  bind  2: xs = 757108857
     257	(1) (_.60, _.61, _.62)
     258	  bind  1: Nil from unification failed _.10 === (_.60, _.61, _.62)
     259	  bind  1: Nil from unification failed _.10 === (_.60, _.61, _.62)
     260	  mplus 1: Nil from unification failed _.10 === (_.60, _.61, _.62), ys = 1513712028
     261	  mplus 2: xs = 1809787067 ys = 1802598046 ~~> Thunk _ = 659748578
     262	  mplus 2: xs = 659748578 ys = 901506536 ~~> Thunk _ = 240650537
     263	  mplus 2: xs = 240650537 ys = 796684896 ~~> Thunk _ = 483422889
     264	  bind  2: xs = 483422889
     265	_.41 (_.63, _.67)
     266	  bind  3: xs = 2088051243
     267	_.42 (_.64, _.68)
     268	  bind  3: xs = 1277181601
     269	  bind  2: xs = 41903949
     270	  mplus 2: xs = 488970385 ys = 312116338 ~~> Thunk _ = 1209271652
     271	  mplus 2: xs = 1209271652 ys = 240650537 ~~> Thunk _ = 93122545
     272	  bind  2: xs = 93122545
     273	(1) (0, _.70)
     274	  bind  1: Nil from unification failed _.10 === (0, _.70)
     275	  bind  1: Nil from unification failed _.10 === (0, _.70)
     276	  bind  1: Nil from unification failed _.10 === (0, _.70)
     277	  bind  1: Nil from unification failed _.10 === (0, _.70)
     278	  bind  1: Nil from unification failed _.10 === (0, _.70)
     279	  mplus 1: Nil from unification failed _.10 === (0, _.70), ys = 659748578
     280	  mplus 2: xs = 2083562754 ys = 1809787067 ~~> Thunk _ = 1239731077
     281	  mplus 2: xs = 1239731077 ys = 1209271652 ~~> Thunk _ = 557041912
     282	  bind  2: xs = 557041912
     283	(1) ()
     284	  bind  1: Nil from unification failed _.10 === ()
     285	  mplus 1: Nil from unification failed _.10 === (), ys = 1134712904
     286	  bind  2: xs = 985922955
     287	  bind  2: xs = 1435804085
     288	  mplus 2: xs = 1784662007 ys = 997110508 ~~> Thunk _ = 509886383
     289	  mplus 2: xs = 509886383 ys = 488970385 ~~> Thunk _ = 1854778591
     290	  mplus 2: xs = 1854778591 ys = 1239731077 ~~> Thunk _ = 2054798982
     291	  bind  2: xs = 2054798982
     292	(1) (1, _.72)
     293	  bind  3: xs = 885951223
     294	  bind  2: xs = 191382150
     295	  bind  2: xs = 142666848
     296	  bind  2: xs = 1060830840
     297	  mplus 2: xs = 2137211482 ys = 2083562754 ~~> Thunk _ = 920011586
     298	  mplus 2: xs = 920011586 ys = 1854778591 ~~> Thunk _ = 968514068
     299	  bind  2: xs = 968514068
     300	() ()
     301	  bind  3: xs = 1360767589
     302	(1, 1) (_.65, _.69)
     303	  bind  3: xs = 873415566
     304	  mplus 2: xs = 818403870 ys = 1531333864 ~~> Thunk _ = 1468177767
     305	  bind  2: xs = 1468177767
     306	  mplus 2: xs = 434091818 ys = 509886383 ~~> Thunk _ = 398887205
     307	  mplus 2: xs = 398887205 ys = 920011586 ~~> Thunk _ = 2114889273
     308	  bind  2: xs = 2114889273
     309	(1) (1, _.74)
     310	  bind  3: xs = 1025799482
     311	  bind  2: xs = 1504109395
     312	  bind  2: xs = 2047526627
     313	  bind  2: xs = 1908316405
     314	  mplus 2: xs = 1873653341 ys = 2137211482 ~~> Thunk _ = 25126016
     315	  mplus 2: xs = 25126016 ys = 398887205 ~~> Thunk _ = 762218386
     316	  bind  2: xs = 762218386
     317	(1) (1)
     318	  bind  3: xs = 672320506
     319	  bind  2: xs = 718231523
     320	  mplus 2: xs = 1349414238 ys = 157627094 ~~> Thunk _ = 932607259
     321	  mplus 2: xs = 932607259 ys = 1784662007 ~~> Thunk _ = 1740000325
     322	  mplus 2: xs = 1740000325 ys = 434091818 ~~> Thunk _ = 1142020464
     323	  mplus 2: xs = 1142020464 ys = 25126016 ~~> Thunk _ = 1682092198
     324	  bind  2: xs = 1682092198
     325	() (_.76, _.77)
     326	  bind  1: Nil from unification failed _.72 === (_.76, _.77)
     327	  bind  1: Nil from unification failed _.72 === (_.76, _.77)
     328	  bind  1: Nil from unification failed _.72 === (_.76, _.77)
     329	  mplus 1: Nil from unification failed _.72 === (_.76, _.77), ys = 1873653341
     330	() (_.78, _.79)
     331	  bind  1: Nil from unification failed _.74 === (_.78, _.79)
     332	  bind  1: Nil from unification failed _.74 === (_.78, _.79)
     333	  bind  1: Nil from unification failed _.74 === (_.78, _.79)
     334	  mplus 1: Nil from unification failed _.74 === (_.78, _.79), ys = 1142020464
     335	() (_.66, _.69)
     336	  bind  1: Nil from unification failed _.43 === (_.66, _.69)
     337	  mplus 1: Nil from unification failed _.43 === (_.66, _.69), ys = 818403870
     338	_.67 ()
     339	  bind  3: xs = 1626877848
     340	  mplus 2: xs = 905544614 ys = 2137589296 ~~> Thunk _ = 249515771
     341	  bind  2: xs = 249515771
     342	  mplus 2: xs = 796533847 ys = 1740000325 ~~> Thunk _ = 1449621165
     343	  bind  2: xs = 1449621165
     344	(1) (_.80, _.81)
     345	  bind  3: xs = 1627960023
     346	(1, 1) ()
     347	  bind  1: Nil from unification failed (1, 1) === ()
     348	  mplus 1: Nil from unification failed (1, 1) === (), ys = 932607259
     349	  bind  2: xs = 357863579
     350	  bind  2: xs = 1811044090
     351	  mplus 2: xs = 114132791 ys = 586617651 ~~> Thunk _ = 328638398
     352	  mplus 2: xs = 328638398 ys = 1349414238 ~~> Thunk _ = 1789550256
     353	  mplus 2: xs = 1789550256 ys = 796533847 ~~> Thunk _ = 3447021
     354	  bind  2: xs = 3447021
     355	  mplus 2: xs = 440434003 ys = 905544614 ~~> Thunk _ = 1032616650
     356	  bind  2: xs = 1032616650
     357	  mplus 2: xs = 99347477 ys = 1789550256 ~~> Thunk _ = 566034357
     358	  bind  2: xs = 566034357
     359	(1, 1) (_.82, _.83)
     360	  bind  3: xs = 940553268
     361	(1, 1) (_.21, _.37)
     362	  mplus 3: xs = 1720435669 ys = 328638398 ~~> 1020923989
     363	  mplus 4
     364	  bind  4: xs = 1798286609
     365	  mplus 2: xs = 2036958521 ys = 1945604815 ~~> Thunk _ = 785992331
     366	_.68 (_.84, _.85)
     367	  mplus 3: xs = 940060004 ys = 440434003 ~~> 234698513
     368	  bind  4: xs = 234698513
     369	  mplus 2: xs = 1121172875 ys = 649734728 ~~> Thunk _ = 1595953398
     370	  mplus 2: xs = 1595953398 ys = 328638398 ~~> Thunk _ = 998351292
     371	  bind  2: xs = 998351292
     372	  mplus 2: xs = 1684106402 ys = 2036958521 ~~> Thunk _ = 335471116
     373	0 0
     374	  bind  3: xs = 1308927845
     375	(1, 1) ()
     376	  bind  1: Nil from unification failed (1, 1) === ()
     377	  mplus 1: Nil from unification failed (1, 1) === (), ys = 2017354584
     378	0 0
     379	  bind  3: xs = 391447681
     380	(0, 1, 1) ()
     381	  bind  1: Nil from unification failed (0, _.18) === ()
     382	  bind  1: Nil from unification failed (0, _.18) === ()
     383	  mplus 1: Nil from unification failed (0, _.18) === (), ys = 1935637221
     384	1 0
     385	  bind  1: Nil from unification failed 1 === 0
     386	  bind  1: Nil from unification failed 1 === 0
     387	  mplus 1: Nil from unification failed 1 === 0, ys = 403424356
     388	1 0
     389	  bind  1: Nil from unification failed 1 === 0
     390	  bind  1: Nil from unification failed 1 === 0
     391	  bind  1: Nil from unification failed 1 === 0
     392	  mplus 1: Nil from unification failed 1 === 0, ys = 321142942
     393	(0, 1, 1) (1)
     394	  bind  1: Nil from unification failed (0, _.18) === (1)
     395	  bind  1: Nil from unification failed (0, _.18) === (1)
     396	  mplus 1: Nil from unification failed (0, _.18) === (1), ys = 745160567
     397	(0, 1, 1) (1)
     398	  bind  1: Nil from unification failed (0, _.18) === (1)
     399	  mplus 1: Nil from unification failed (0, _.18) === (1), ys = 610984013
     400	(1, 1) (1)
     401	  bind  1: Nil from unification failed (1, 1) === (1)
     402	  bind  1: Nil from unification failed (1, 1) === (1)
     403	  bind  1: Nil from unification failed (1, 1) === (1)
     404	  mplus 1: Nil from unification failed (1, 1) === (1), ys = 1644443712
     405	  bind  2: xs = 1393931310
     406	  mplus 2: xs = 788117692 ys = 1684106402 ~~> Thunk _ = 1566723494
     407	  mplus 2: xs = 510113906 ys = 1622006612 ~~> Thunk _ = 66233253
     408	  mplus 2: xs = 66233253 ys = 114132791 ~~> Thunk _ = 1286783232
     409	  mplus 2: xs = 1286783232 ys = 1595953398 ~~> Thunk _ = 1874154700
     410	  bind  2: xs = 1874154700
     411	  mplus 2: xs = 1632392469 ys = 788117692 ~~> Thunk _ = 2008362258
     412	(0, 1, 1) (_.86, _.87, _.88)
     413	  bind  3: xs = 760563749
     414	  mplus 2: xs = 846492085 ys = 1632392469 ~~> Thunk _ = 1096283470
     415	_.67 (_.89, _.93)
     416	  bind  3: xs = 152005629
     417	_.68 (_.90, _.94)
     418	  bind  3: xs = 75457651
     419	  bind  2: xs = 362239120
     420	  mplus 2: xs = 1796488937 ys = 1121172875 ~~> Thunk _ = 423031029
     421	  mplus 2: xs = 423031029 ys = 1286783232 ~~> Thunk _ = 1712669532
     422	  bind  2: xs = 1712669532
     423	  mplus 2: xs = 1225373914 ys = 846492085 ~~> Thunk _ = 60830820
     424	(_.96, _.100) (0, 1, 1)
     425	  bind  3: xs = 1740035246
     426	(_.97, _.101) (1, 1)
     427	  bind  3: xs = 884457408
     428	  bind  2: xs = 913190639
     429	  bind  2: xs = 1845066581
     430	  bind  2: xs = 1018937824
     431	  bind  2: xs = 905654280
     432	  mplus 2: xs = 1915058446 ys = 1225373914 ~~> Thunk _ = 1419810764
     433	(1) (_.103, _.104, _.105)
     434	  bind  1: Nil from unification failed _.10 === (_.103, _.104, _.105)
     435	  bind  1: Nil from unification failed _.10 === (_.103, _.104, _.105)
     436	  mplus 1: Nil from unification failed _.10 === (_.103, _.104, _.105), ys = 66233253
     437	  mplus 2: xs = 922151033 ys = 1516369375 ~~> Thunk _ = 55909012
     438	  mplus 2: xs = 55909012 ys = 510113906 ~~> Thunk _ = 1394336709
     439	  mplus 2: xs = 1394336709 ys = 423031029 ~~> Thunk _ = 1387228415
     440	  bind  2: xs = 1387228415
     441	  mplus 2: xs = 120960120 ys = 1915058446 ~~> Thunk _ = 748658608
     442	(1) (_.106, _.107)
     443	  bind  3: xs = 546718765
     444	(_.98, _.102) (_.22, _.38, _.58, _.59)
     445	  bind  3: xs = 167185492
     446	  bind  2: xs = 592179046
     447	  bind  2: xs = 1937348256
     448	  mplus 2: xs = 1641808846 ys = 120960120 ~~> Thunk _ = 1358444045
     449	(1) ()
     450	  bind  1: Nil from unification failed _.10 === ()
     451	  mplus 1: Nil from unification failed _.10 === (), ys = 750044075
     452	  bind  2: xs = 331844619
     453	  bind  2: xs = 310656974
     454	  mplus 2: xs = 64830413 ys = 159259014 ~~> Thunk _ = 653687670
     455	  mplus 2: xs = 653687670 ys = 1796488937 ~~> Thunk _ = 356473385
     456	  mplus 2: xs = 356473385 ys = 1394336709 ~~> Thunk _ = 2136344592
     457	  bind  2: xs = 2136344592
     458	  mplus 2: xs = 110992469 ys = 1641808846 ~~> Thunk _ = 329611835
     459	(_.38, _.58, _.59) (_.108, _.109)
     460	  bind  3: xs = 2091156596
     461	  bind  2: xs = 863831416
     462	  mplus 2: xs = 1508395126 ys = 110992469 ~~> Thunk _ = 1638172114
     463	(1) (0, _.110)
     464	  bind  1: Nil from unification failed _.10 === (0, _.110)
     465	  bind  1: Nil from unification failed _.10 === (0, _.110)
     466	  bind  1: Nil from unification failed _.10 === (0, _.110)
     467	  bind  1: Nil from unification failed _.10 === (0, _.110)
     468	  bind  1: Nil from unification failed _.10 === (0, _.110)
     469	  mplus 1: Nil from unification failed _.10 === (0, _.110), ys = 55909012
     470	  mplus 2: xs = 972765878 ys = 922151033 ~~> Thunk _ = 1651945012
     471	  mplus 2: xs = 1651945012 ys = 356473385 ~~> Thunk _ = 2034688500
     472	  bind  2: xs = 2034688500
     473	  mplus 2: xs = 1007251739 ys = 1508395126 ~~> Thunk _ = 1556595366
     474	0 0
     475	  bind  3: xs = 194494468
     476	0 0
     477	  bind  3: xs = 1167116739
     478	0 1
     479	  bind  1: Nil from unification failed 0 === _.97
     480	  bind  1: Nil from unification failed 0 === _.97
     481	  mplus 1: Nil from unification failed 0 === _.97, ys = 853993923
     482	1 0
     483	  bind  1: Nil from unification failed 1 === 0
     484	  bind  1: Nil from unification failed 1 === 0
     485	  bind  1: Nil from unification failed 1 === 0
     486	  bind  1: Nil from unification failed 1 === 0
     487	  mplus 1: Nil from unification failed 1 === 0, ys = 1347870667
     488	0 0
     489	  bind  3: xs = 1702146597
     490	1 0
     491	  bind  1: Nil from unification failed 1 === _.96
     492	  bind  1: Nil from unification failed 1 === _.96
     493	  bind  1: Nil from unification failed 1 === _.96
     494	  mplus 1: Nil from unification failed 1 === _.96, ys = 644460953
     495	1 0
     496	  bind  1: Nil from unification failed 1 === 0
     497	  bind  1: Nil from unification failed 1 === 0
     498	  bind  1: Nil from unification failed 1 === 0
     499	  bind  1: Nil from unification failed 1 === 0
     500	  mplus 1: Nil from unification failed 1 === 0, ys = 591723622
     501	0 0
     502	  bind  3: xs = 1166726978
     503	0 0
     504	  bind  3: xs = 95395916
     505	1 1
     506	  bind  3: xs = 1856056345
     507	1 _.22
     508	  bind  3: xs = 1778535015
     509	0 _.99
     510	  mplus 3: xs = 2032251042 ys = 24433162 ~~> 1725097945
     511	  bind  4: xs = 1725097945
     512	  mplus 2: xs = 519821334 ys = 1781256139 ~~> Thunk _ = 1307096070
     513	  mplus 2: xs = 1307096070 ys = 1007251739 ~~> Thunk _ = 1014328909
     514	(1) ()
     515	  bind  1: Nil from unification failed _.69 === ()
     516	  bind  1: Nil from unification failed _.69 === ()
     517	  mplus 1: Nil from unification failed _.69 === (), ys = 2081303229
     518	(1) (_.92, _.95)
     519	  bind  3: xs = 1223685984
     520	  bind  2: xs = 1076835071
     521	  mplus 2: xs = 1463757745 ys = 653687670 ~~> Thunk _ = 1525262377
     522	  mplus 2: xs = 1525262377 ys = 1651945012 ~~> Thunk _ = 1837760739
     523	  bind  2: xs = 1837760739
     524	  mplus 2: xs = 1418428263 ys = 1307096070 ~~> Thunk _ = 2059904228
     525	1 0
     526	  bind  1: Nil from unification failed 1 === 0
     527	  bind  1: Nil from unification failed 1 === 0
     528	  bind  1: Nil from unification failed 1 === 0
     529	  bind  1: Nil from unification failed 1 === 0
     530	  mplus 1: Nil from unification failed 1 === 0, ys = 1836643189
     531	0 0
     532	  bind  3: xs = 1355316001
     533	1 0
     534	  bind  1: Nil from unification failed 1 === _.96
     535	  bind  1: Nil from unification failed 1 === _.96
     536	  bind  1: Nil from unification failed 1 === _.96
     537	  mplus 1: Nil from unification failed 1 === _.96, ys = 1597462040
     538	1 0
     539	  bind  1: Nil from unification failed 1 === 0
     540	  bind  1: Nil from unification failed 1 === 0
     541	  bind  1: Nil from unification failed 1 === 0
     542	  bind  1: Nil from unification failed 1 === 0
     543	  bind  1: Nil from unification failed 1 === 0
     544	  mplus 1: Nil from unification failed 1 === 0, ys = 519821334
     545	0 0
     546	  bind  3: xs = 403716510
     547	(1) ()
     548	  bind  1: Nil from unification failed _.101 === ()
     549	  mplus 1: Nil from unification failed _.101 === (), ys = 853119666
     550	0 0
     551	  bind  3: xs = 559670971
     552	(1, 1) ()
     553	  bind  1: Nil from unification failed _.100 === ()
     554	  bind  1: Nil from unification failed _.100 === ()
     555	  mplus 1: Nil from unification failed _.100 === (), ys = 1144648478
     556	1 0
     557	  bind  1: Nil from unification failed 1 === _.99
     558	  bind  1: Nil from unification failed 1 === _.99
     559	  mplus 1: Nil from unification failed 1 === _.99, ys = 1576861390
     560	1 0
     561	  bind  1: Nil from unification failed 1 === _.99
     562	  bind  1: Nil from unification failed 1 === _.99
     563	  bind  1: Nil from unification failed 1 === _.99
     564	  mplus 1: Nil from unification failed 1 === _.99, ys = 600746945
     565	(1, 1) (1)
     566	  bind  1: Nil from unification failed _.100 === (1)
     567	  bind  1: Nil from unification failed _.100 === (1)
     568	  mplus 1: Nil from unification failed _.100 === (1), ys = 1566502717
     569	(1, 1) (1)
     570	  bind  1: Nil from unification failed _.100 === (1)
     571	  mplus 1: Nil from unification failed _.100 === (1), ys = 1458849419
     572	(1) (1)
     573	  bind  3: xs = 1824835605
     574	  bind  2: xs = 981661423
     575	  bind  2: xs = 269468037
     576	  mplus 2: xs = 1681595665 ys = 787867107 ~~> Thunk _ = 57494364
     577	  mplus 2: xs = 57494364 ys = 1418428263 ~~> Thunk _ = 1828757853
     578	(1) (1, _.112)
     579	  bind  3: xs = 1374677625
     580	  bind  2: xs = 1345636186
     581	  bind  2: xs = 963269035
     582	  bind  2: xs = 1359484306
     583	  mplus 2: xs = 2140832232 ys = 972765878 ~~> Thunk _ = 157456214
     584	  mplus 2: xs = 157456214 ys = 1525262377 ~~> Thunk _ = 1659791576
     585	  bind  2: xs = 1659791576
     586	  mplus 2: xs = 1935365522 ys = 57494364 ~~> Thunk _ = 1483022288
     587	  bind  2: xs = 1159785389
     588	  mplus 2: xs = 1410986873 ys = 1681595665 ~~> Thunk _ = 2110245805
     589	  mplus 2: xs = 2110245805 ys = 1935365522 ~~> Thunk _ = 221036634
     590	(1) (1)
     591	  bind  3: xs = 1335050193
     592	  bind  2: xs = 1418370913
     593	  mplus 2: xs = 391359742 ys = 2081853534 ~~> Thunk _ = 707610042
     594	  mplus 2: xs = 707610042 ys = 64830413 ~~> Thunk _ = 710714889
     595	  mplus 2: xs = 710714889 ys = 1463757745 ~~> Thunk _ = 551734240
     596	  mplus 2: xs = 551734240 ys = 157456214 ~~> Thunk _ = 1757293506
     597	  bind  2: xs = 1757293506
     598	  mplus 2: xs = 687780858 ys = 2110245805 ~~> Thunk _ = 1734161410
     599	(1, 1) (_.114, _.115, _.116)
     600	  bind  3: xs = 1364614850
     601	  bind  2: xs = 1211076369
     602	  mplus 2: xs = 361993357 ys = 1410986873 ~~> Thunk _ = 459296537
     603	  mplus 2: xs = 459296537 ys = 687780858 ~~> Thunk _ = 2015601401
     604	(1) (1, _.117)
     605	  bind  3: xs = 1287712235
     606	  bind  2: xs = 1165897474
     607	  bind  2: xs = 1551870003
     608	  bind  2: xs = 967765295
     609	  mplus 2: xs = 1917513796 ys = 2140832232 ~~> Thunk _ = 1182320432
     610	  mplus 2: xs = 1182320432 ys = 551734240 ~~> Thunk _ = 1734853116
     611	  bind  2: xs = 1734853116
     612	  mplus 2: xs = 703504298 ys = 459296537 ~~> Thunk _ = 201556483
     613	(1, 1) (_.119, _.120, _.121)
     614	  bind  3: xs = 214074868
     615	  mplus 2: xs = 1442045361 ys = 361993357 ~~> Thunk _ = 146611050
     616	  mplus 2: xs = 146611050 ys = 703504298 ~~> Thunk _ = 415138788
     617	_.93 ()
     618	  bind  3: xs = 13326370
     619	  mplus 2: xs = 1268650975 ys = 731395981 ~~> Thunk _ = 1196765369
     620	  bind  2: xs = 1196765369
     621	  mplus 2: xs = 486898233 ys = 710714889 ~~> Thunk _ = 650023597
     622	  mplus 2: xs = 650023597 ys = 1182320432 ~~> Thunk _ = 1282473384
     623	  bind  2: xs = 1282473384
     624	  mplus 2: xs = 575593575 ys = 146611050 ~~> Thunk _ = 346861221
     625	(_.108, _.58, _.59) (_.122, _.123, _.124)
     626	  bind  3: xs = 1188392295
     627	  mplus 2: xs = 1157740463 ys = 1442045361 ~~> Thunk _ = 1379435698
     628	  mplus 2: xs = 1379435698 ys = 575593575 ~~> Thunk _ = 1529306539
     629	() (_.125, _.126)
     630	  bind  1: Nil from unification failed _.112 === (_.125, _.126)
     631	  bind  1: Nil from unification failed _.112 === (_.125, _.126)
     632	  bind  1: Nil from unification failed _.112 === (_.125, _.126)
     633	  mplus 1: Nil from unification failed _.112 === (_.125, _.126), ys = 1917513796
     634	() (_.127, _.128)
     635	  bind  1: Nil from unification failed _.117 === (_.127, _.128)
     636	  bind  1: Nil from unification failed _.117 === (_.127, _.128)
     637	  bind  1: Nil from unification failed _.117 === (_.127, _.128)
     638	  mplus 1: Nil from unification failed _.117 === (_.127, _.128), ys = 650023597
     639	(1) (_.129, _.130)
     640	  bind  3: xs = 1635985705
     641	(1, 1) ()
     642	  bind  1: Nil from unification failed (1, 1) === ()
     643	  mplus 1: Nil from unification failed (1, 1) === (), ys = 707610042
     644	  bind  2: xs = 695682681
     645	  bind  2: xs = 1073502961
     646	  mplus 2: xs = 1582797472 ys = 644166178 ~~> Thunk _ = 892529689
     647	  mplus 2: xs = 892529689 ys = 391359742 ~~> Thunk _ = 1757676444
     648	  mplus 2: xs = 1757676444 ys = 486898233 ~~> Thunk _ = 182738614
     649	  bind  2: xs = 182738614
     650	  mplus 2: xs = 94345706 ys = 1379435698 ~~> Thunk _ = 670035812
     651	(_.131, _.135) (1, 1)
     652	  bind  3: xs = 1870647526
     653	(_.132, _.136) (1)
     654	  bind  3: xs = 1204167249
     655	  bind  2: xs = 1047503754
     656	  bind  2: xs = 1722023916
     657	  bind  2: xs = 2009787198
     658	  bind  2: xs = 32017212
     659	  mplus 2: xs = 1121454968 ys = 1157740463 ~~> Thunk _ = 1006485584
     660	  mplus 2: xs = 1006485584 ys = 94345706 ~~> Thunk _ = 466505482
     661	  mplus 2: xs = 1580893732 ys = 1268650975 ~~> Thunk _ = 1547425104
     662	  bind  2: xs = 1547425104
     663	  mplus 2: xs = 152134087 ys = 1757676444 ~~> Thunk _ = 1615780336
     664	  bind  2: xs = 1615780336
     665	  mplus 2: xs = 1783593083 ys = 1006485584 ~~> Thunk _ = 1750905143
     666	  mplus 2: xs = 1782704802 ys = 1121454968 ~~> Thunk _ = 2094411587
     667	  mplus 2: xs = 2094411587 ys = 1783593083 ~~> Thunk _ = 1833638914
     668	(1, 1) (_.138, _.139)
     669	  bind  3: xs = 1620303253
     670	(1, 1) (_.21, _.37, _.63)
     671	  mplus 1: Nil from unification failed (1, 1) === _.18, ys = 892529689
     672	  mplus 2: xs = 90320863 ys = 1216590855 ~~> Thunk _ = 2107447833
     673	  mplus 2: xs = 2107447833 ys = 1582797472 ~~> Thunk _ = 60559178
     674	  mplus 2: xs = 60559178 ys = 152134087 ~~> Thunk _ = 395629617
     675	  bind  2: xs = 395629617
     676	  mplus 2: xs = 1122134344 ys = 2094411587 ~~> Thunk _ = 1471868639
     677	() (_.140, _.141)
     678	  bind  1: Nil from unification failed _.136 === (_.140, _.141)
     679	  bind  1: Nil from unification failed _.136 === (_.140, _.141)
     680	  bind  1: Nil from unification failed _.136 === (_.140, _.141)
     681	  bind  1: Nil from unification failed _.136 === (_.140, _.141)
     682	  mplus 1: Nil from unification failed _.136 === (_.140, _.141), ys = 1782704802
     683	0 0
     684	  bind  3: xs = 876563773
     685	(1, 1) ()
     686	  bind  1: Nil from unification failed _.100 === ()
     687	  mplus 1: Nil from unification failed _.100 === (), ys = 87765719
     688	0 0
     689	  bind  3: xs = 1413653265
     690	(1) ()
     691	  bind  1: Nil from unification failed (1) === ()
     692	  bind  1: Nil from unification failed (1) === ()
     693	  mplus 1: Nil from unification failed (1) === (), ys = 1418621776
     694	1 0
     695	  bind  1: Nil from unification failed 1 === _.99
     696	  bind  1: Nil from unification failed 1 === _.99
     697	  mplus 1: Nil from unification failed 1 === _.99, ys = 446073433
     698	1 0
     699	  bind  1: Nil from unification failed 1 === _.99
     700	  bind  1: Nil from unification failed 1 === _.99
     701	  bind  1: Nil from unification failed 1 === _.99
     702	  mplus 1: Nil from unification failed 1 === _.99, ys = 1181199958
     703	(1) (1)
     704	  bind  3: xs = 125622176
     705	(1, 1) (1)
     706	  bind  1: Nil from unification failed _.100 === (1)
     707	  mplus 1: Nil from unification failed _.100 === (1), ys = 542060780
     708	(1) (1)
     709	  bind  3: xs = 237351678
     710	  mplus 2: xs = 1967892594 ys = 342597804 ~~> Thunk _ = 1308244637
     711	  mplus 2: xs = 1308244637 ys = 1122134344 ~~> Thunk _ = 1860944798
     712	_.94 (_.142, _.143)
     713	  mplus 3: xs = 1179381257 ys = 1580893732 ~~> 258754732
     714	  bind  4: xs = 258754732
     715	  mplus 2: xs = 333362446 ys = 597255128 ~~> Thunk _ = 985397764
     716	  mplus 2: xs = 985397764 ys = 60559178 ~~> Thunk _ = 1476394199
     717	  bind  2: xs = 1476394199
     718	  mplus 2: xs = 837764579 ys = 1308244637 ~~> Thunk _ = 1501587365
     719	(1, 1) (1)
     720	  bind  1: Nil from unification failed _.100 === (1)
     721	  bind  1: Nil from unification failed _.100 === (1)
     722	  bind  1: Nil from unification failed _.100 === (1)
     723	  mplus 1: Nil from unification failed _.100 === (1), ys = 1007603019
     724	  bind  2: xs = 348100441
     725	  mplus 2: xs = 1597249648 ys = 1967892594 ~~> Thunk _ = 89387388
     726	  mplus 2: xs = 89387388 ys = 837764579 ~~> Thunk _ = 1333592072
     727	(1) (_.144, _.145, _.146)
     728	  bind  1: Nil from unification failed _.10 === (_.144, _.145, _.146)
     729	  bind  1: Nil from unification failed _.10 === (_.144, _.145, _.146)
     730	  mplus 1: Nil from unification failed _.10 === (_.144, _.145, _.146), ys = 2107447833
     731	  mplus 2: xs = 655381473 ys = 1486371051 ~~> Thunk _ = 1121647253
     732	  mplus 2: xs = 1121647253 ys = 90320863 ~~> Thunk _ = 1694556038
     733	  mplus 2: xs = 1694556038 ys = 985397764 ~~> Thunk _ = 1076496284
     734	  bind  2: xs = 1076496284
     735	  mplus 2: xs = 1508646930 ys = 89387388 ~~> Thunk _ = 1291286504
     736	(_.147, _.151) (1)
     737	  bind  3: xs = 795372831
     738	(_.148, _.152) (1, 1)
     739	  bind  3: xs = 1072601481
     740	  bind  2: xs = 121295574
     741	  bind  2: xs = 1887813102
     742	  bind  2: xs = 485041780
     743	  bind  2: xs = 1459672753
     744	  mplus 2: xs = 117244645 ys = 1597249648 ~~> Thunk _ = 1540011289
     745	  mplus 2: xs = 1540011289 ys = 1508646930 ~~> Thunk _ = 239465106
     746	_.93 (_.154, _.158)
     747	  bind  3: xs = 1596000437
     748	_.94 (_.155, _.159)
     749	  bind  3: xs = 832947102
     750	  bind  2: xs = 1061804750
     751	  mplus 2: xs = 507084503 ys = 333362446 ~~> Thunk _ = 1225439493
     752	  mplus 2: xs = 1225439493 ys = 1694556038 ~~> Thunk _ = 1454127753
     753	  bind  2: xs = 1454127753
     754	  mplus 2: xs = 667026744 ys = 1540011289 ~~> Thunk _ = 1926764753
     755	(1) (_.161, _.162, _.163)
     756	  bind  1: Nil from unification failed (1) === (_.161, _.162, _.163)
     757	  mplus 1: Nil from unification failed (1) === (_.161, _.162, _.163), ys = 117244645
     758	(1) (_.164, _.165)
     759	  bind  3: xs = 1845904670
     760	(_.149, _.153) (_.122, _.123, _.124)
     761	  bind  3: xs = 1497973285
     762	  bind  2: xs = 1846896625
     763	  bind  2: xs = 1555690610
     764	  mplus 2: xs = 13329486 ys = 667026744 ~~> Thunk _ = 327177752
     765	(1) (0, _.166)
     766	  bind  1: Nil from unification failed _.10 === (0, _.166)
     767	  bind  1: Nil from unification failed _.10 === (0, _.166)
     768	  bind  1: Nil from unification failed _.10 === (0, _.166)
     769	  bind  1: Nil from unification failed _.10 === (0, _.166)
     770	  bind  1: Nil from unification failed _.10 === (0, _.166)
     771	  mplus 1: Nil from unification failed _.10 === (0, _.166), ys = 1121647253
     772	  mplus 2: xs = 1458540918 ys = 655381473 ~~> Thunk _ = 1164371389
     773	  mplus 2: xs = 1164371389 ys = 1225439493 ~~> Thunk _ = 517210187
     774	  bind  2: xs = 517210187
     775	  mplus 2: xs = 267760927 ys = 13329486 ~~> Thunk _ = 633070006
     776	(_.123, _.124) (_.168, _.169)
     777	  bind  3: xs = 1459794865
     778	  bind  2: xs = 1776957250
     779	  mplus 2: xs = 1268066861 ys = 267760927 ~~> Thunk _ = 827966648
     780	(1) ()
     781	  bind  1: Nil from unification failed _.10 === ()
     782	  mplus 1: Nil from unification failed _.10 === (), ys = 1938056729
     783	  bind  2: xs = 1273765644
     784	  bind  2: xs = 701141022
     785	  mplus 2: xs = 1447689627 ys = 112061925 ~~> Thunk _ = 764577347
     786	  mplus 2: xs = 764577347 ys = 507084503 ~~> Thunk _ = 1344645519
     787	  mplus 2: xs = 1344645519 ys = 1164371389 ~~> Thunk _ = 1234776885
     788	  bind  2: xs = 1234776885
     789	  mplus 2: xs = 540159270 ys = 1268066861 ~~> Thunk _ = 422250493
     790	0 0
     791	  bind  3: xs = 1690287238
     792	0 1
     793	  bind  1: Nil from unification failed 0 === _.147
     794	  bind  1: Nil from unification failed 0 === _.147
     795	  bind  1: Nil from unification failed 0 === _.147
     796	  mplus 1: Nil from unification failed 0 === _.147, ys = 1690254271
     797	1 0
     798	  bind  1: Nil from unification failed 1 === _.99
     799	  bind  1: Nil from unification failed 1 === _.99
     800	  bind  1: Nil from unification failed 1 === _.99
     801	  bind  1: Nil from unification failed 1 === _.99
     802	  mplus 1: Nil from unification failed 1 === _.99, ys = 1440047379
     803	0 0
     804	  bind  3: xs = 343965883
     805	1 1
     806	  bind  3: xs = 230835489
     807	0 1
     808	  bind  1: Nil from unification failed 0 === _.148
     809	  bind  1: Nil from unification failed 0 === _.148
     810	  mplus 1: Nil from unification failed 0 === _.148, ys = 280884709
     811	1 0
     812	  bind  1: Nil from unification failed 1 === _.99
     813	  bind  1: Nil from unification failed 1 === _.99
     814	  bind  1: Nil from unification failed 1 === _.99
     815	  bind  1: Nil from unification failed 1 === _.99
     816	  mplus 1: Nil from unification failed 1 === _.99, ys = 1847509784
     817	0 0
     818	  bind  3: xs = 2114650936
     819	0 1
     820	  bind  1: Nil from unification failed 0 === _.147
     821	  bind  1: Nil from unification failed 0 === _.147
     822	  bind  1: Nil from unification failed 0 === _.147
     823	  mplus 1: Nil from unification failed 0 === _.147, ys = 1635756693
     824	1 0
     825	  bind  1: Nil from unification failed 1 === _.99
     826	  bind  1: Nil from unification failed 1 === _.99
     827	  bind  1: Nil from unification failed 1 === _.99
     828	  bind  1: Nil from unification failed 1 === _.99
     829	  mplus 1: Nil from unification failed 1 === _.99, ys = 504527234
     830	0 0
     831	  bind  3: xs = 101478235
     832	1 1
     833	  bind  3: xs = 540585569
     834	1 1
     835	  bind  3: xs = 1007653873
     836	0 _.122
     837	  bind  3: xs = 836514715
     838	1 _.150
     839	  mplus 3: xs = 1414521932 ys = 828441346 ~~> 1899073220
     840	  bind  4: xs = 1899073220
     841	  mplus 2: xs = 555826066 ys = 174573182 ~~> Thunk _ = 858242339
     842	  mplus 2: xs = 858242339 ys = 540159270 ~~> Thunk _ = 1310540333
     843	(1) (1, _.170)
     844	  bind  3: xs = 1715998167
     845	  bind  2: xs = 1386767190
     846	  bind  2: xs = 1558712965
     847	  bind  2: xs = 2025864991
     848	  mplus 2: xs = 1589683045 ys = 1458540918 ~~> Thunk _ = 1340328248
     849	  mplus 2: xs = 1340328248 ys = 1344645519 ~~> Thunk _ = 1401132667
     850	  bind  2: xs = 1401132667
     851	  mplus 2: xs = 717386707 ys = 858242339 ~~> Thunk _ = 1900164709
     852	1 0
     853	  bind  1: Nil from unification failed 1 === _.99
     854	  bind  1: Nil from unification failed 1 === _.99
     855	  bind  1: Nil from unification failed 1 === _.99
     856	  bind  1: Nil from unification failed 1 === _.99
     857	  bind  1: Nil from unification failed 1 === _.99
     858	  mplus 1: Nil from unification failed 1 === _.99, ys = 555826066
     859	0 1
     860	  bind  1: Nil from unification failed 0 === _.150
     861	  bind  1: Nil from unification failed 0 === _.150
     862	  mplus 1: Nil from unification failed 0 === _.150, ys = 540642172
     863	0 1
     864	  bind  1: Nil from unification failed 0 === _.150
     865	  bind  1: Nil from unification failed 0 === _.150
     866	  bind  1: Nil from unification failed 0 === _.150
     867	  mplus 1: Nil from unification failed 0 === _.150, ys = 1875308878
     868	1 1
     869	  bind  3: xs = 1445157774
     870	(1) ()
     871	  bind  1: Nil from unification failed _.152 === ()
     872	  mplus 1: Nil from unification failed _.152 === (), ys = 909295153
     873	1 1
     874	  bind  3: xs = 1522311648
     875	() ()
     876	  bind  3: xs = 36202360
     877	  bind  2: xs = 1318822808
     878	  mplus 2: xs = 1836797772 ys = 1383547042 ~~> Thunk _ = 329645619
     879	  mplus 2: xs = 329645619 ys = 717386707 ~~> Thunk _ = 3213500
     880	() ()
     881	  bind  3: xs = 923219673
     882	() (_.156, _.160)
     883	  bind  1: Nil from unification failed () === (_.156, _.160)
     884	  mplus 1: Nil from unification failed () === (_.156, _.160), ys = 1604125387
     885	() (_.157, _.160)
     886	  bind  1: Nil from unification failed _.95 === (_.157, _.160)
     887	  bind  1: Nil from unification failed _.95 === (_.157, _.160)
     888	  mplus 1: Nil from unification failed _.95 === (_.157, _.160), ys = 764577347
     889	(1) (1)
     890	  bind  3: xs = 1668627309
     891	  bind  2: xs = 1795799895
     892	  mplus 2: xs = 1698097425 ys = 1376400422 ~~> Thunk _ = 418304857
     893	  mplus 2: xs = 418304857 ys = 1447689627 ~~> Thunk _ = 1050349584
     894	  mplus 2: xs = 1050349584 ys = 1340328248 ~~> Thunk _ = 1815546035
     895	  bind  2: xs = 1815546035
     896	  mplus 2: xs = 1864350231 ys = 329645619 ~~> Thunk _ = 25548982
     897	() (1)
     898	  bind  1: Nil from unification failed _.151 === (1)
     899	  bind  1: Nil from unification failed _.151 === (1)
     900	  mplus 1: Nil from unification failed _.151 === (1), ys = 1735934726
     901	() (1)
     902	  bind  1: Nil from unification failed _.151 === (1)
     903	  mplus 1: Nil from unification failed _.151 === (1), ys = 861842890
     904	(1) (1)
     905	  bind  3: xs = 553871028
     906	  bind  2: xs = 250370634
     907	  bind  2: xs = 724125922
     908	  mplus 2: xs = 1843368112 ys = 1465085305 ~~> Thunk _ = 989938643
     909	  mplus 2: xs = 989938643 ys = 1836797772 ~~> Thunk _ = 1519280649
     910	  mplus 2: xs = 1519280649 ys = 1864350231 ~~> Thunk _ = 1262822392
     911	(1) (1, _.172)
     912	  bind  3: xs = 120694604
     913	  bind  2: xs = 916419490
     914	  bind  2: xs = 522764626
     915	  bind  2: xs = 2106620844
     916	  mplus 2: xs = 2006034581 ys = 1589683045 ~~> Thunk _ = 979294118
     917	  mplus 2: xs = 979294118 ys = 1050349584 ~~> Thunk _ = 1663411182
     918	  bind  2: xs = 1663411182
     919	  mplus 2: xs = 488044861 ys = 1519280649 ~~> Thunk _ = 1740189450
     920	(1) (_.174, _.175)
     921	  bind  3: xs = 731260860
     922	  mplus 2: xs = 2068434592 ys = 989938643 ~~> Thunk _ = 143110009
     923	  mplus 2: xs = 143110009 ys = 488044861 ~~> Thunk _ = 2142003995
     924	(1) (_.176, _.177)
     925	  bind  3: xs = 1535634836
     926	(1, 1) ()
     927	  bind  1: Nil from unification failed (1, 1) === ()
     928	  mplus 1: Nil from unification failed (1, 1) === (), ys = 418304857
     929	  bind  2: xs = 1846412426
     930	  bind  2: xs = 1539805781
     931	  mplus 2: xs = 1206883981 ys = 601893033 ~~> Thunk _ = 1037324811
     932	  mplus 2: xs = 1037324811 ys = 1698097425 ~~> Thunk _ = 1525037790
     933	  mplus 2: xs = 1525037790 ys = 979294118 ~~> Thunk _ = 1627821297
     934	  bind  2: xs = 1627821297
     935	  mplus 2: xs = 1132547352 ys = 143110009 ~~> Thunk _ = 1549409129
     936	  bind  2: xs = 922872566
     937	  mplus 2: xs = 1651855867 ys = 1843368112 ~~> Thunk _ = 727001376
     938	  mplus 2: xs = 727001376 ys = 2068434592 ~~> Thunk _ = 660143728
     939	  mplus 2: xs = 660143728 ys = 1132547352 ~~> Thunk _ = 523691575
     940	() (_.178, _.179)
     941	  bind  1: Nil from unification failed _.170 === (_.178, _.179)
     942	  bind  1: Nil from unification failed _.170 === (_.178, _.179)
     943	  bind  1: Nil from unification failed _.170 === (_.178, _.179)
     944	  mplus 1: Nil from unification failed _.170 === (_.178, _.179), ys = 2006034581
     945	() (_.180, _.181)
     946	  bind  1: Nil from unification failed _.172 === (_.180, _.181)
     947	  bind  1: Nil from unification failed _.172 === (_.180, _.181)
     948	  bind  1: Nil from unification failed _.172 === (_.180, _.181)
     949	  mplus 1: Nil from unification failed _.172 === (_.180, _.181), ys = 1525037790
     950	(1, 1) (_.182, _.183)
     951	  bind  3: xs = 1468303011
     952	(1, 1) (_.21, _.37, _.63, _.89)
     953	  mplus 1: Nil from unification failed (1, 1) === _.18, ys = 1037324811
     954	  mplus 2: xs = 1427810650 ys = 902919927 ~~> Thunk _ = 503195940
     955	  mplus 2: xs = 503195940 ys = 1206883981 ~~> Thunk _ = 1857815974
     956	  bind  2: xs = 1857815974
     957	  mplus 2: xs = 1852584274 ys = 660143728 ~~> Thunk _ = 1354011814
     958	  mplus 2: xs = 1022308509 ys = 727001376 ~~> Thunk _ = 846238611
     959	  mplus 2: xs = 846238611 ys = 1852584274 ~~> Thunk _ = 1033490990
     960	(1) (_.184, _.185, _.186)
     961	  bind  1: Nil from unification failed _.10 === (_.184, _.185, _.186)
     962	  bind  1: Nil from unification failed _.10 === (_.184, _.185, _.186)
     963	  mplus 1: Nil from unification failed _.10 === (_.184, _.185, _.186), ys = 503195940
     964	  mplus 2: xs = 1241276575 ys = 215145189 ~~> Thunk _ = 982007015
     965	  mplus 2: xs = 982007015 ys = 1427810650 ~~> Thunk _ = 1232306490
     966	  bind  2: xs = 1232306490
     967	  mplus 2: xs = 1663166483 ys = 846238611 ~~> Thunk _ = 2042495840
     968	() (_.187, _.188, _.189)
     969	  bind  1: Nil from unification failed _.151 === (_.187, _.188, _.189)
     970	  bind  1: Nil from unification failed _.151 === (_.187, _.188, _.189)
     971	  mplus 1: Nil from unification failed _.151 === (_.187, _.188, _.189), ys = 1651855867
     972	() (_.190, _.191, _.192)
     973	  bind  1: Nil from unification failed _.151 === (_.190, _.191, _.192)
     974	  mplus 1: Nil from unification failed _.151 === (_.190, _.191, _.192), ys = 1022308509
     975	0 0
     976	  bind  3: xs = 36333492
     977	(1) ()
     978	  bind  1: Nil from unification failed _.152 === ()
     979	  mplus 1: Nil from unification failed _.152 === (), ys = 1468357786
     980	0 0
     981	  bind  3: xs = 990398217
     982	(1) ()
     983	  bind  1: Nil from unification failed (1) === ()
     984	  bind  1: Nil from unification failed (1) === ()
     985	  mplus 1: Nil from unification failed (1) === (), ys = 841283083
     986	1 0
     987	  bind  1: Nil from unification failed 1 === 0
     988	  bind  1: Nil from unification failed 1 === 0
     989	  mplus 1: Nil from unification failed 1 === 0, ys = 1675763772
     990	1 0
     991	  bind  1: Nil from unification failed 1 === 0
     992	  bind  1: Nil from unification failed 1 === 0
     993	  bind  1: Nil from unification failed 1 === 0
     994	  mplus 1: Nil from unification failed 1 === 0, ys = 520016214
     995	(1) (1)
     996	  bind  3: xs = 1731722639
     997	(1) (1)
     998	  bind  3: xs = 1924582348
     999	  mplus 2: xs = 1955915048 ys = 1270855946 ~~> Thunk _ = 2083117811
    1000	  mplus 2: xs = 2083117811 ys = 1663166483 ~~> Thunk _ = 157683534
    1001	(1) (0, _.193)
    1002	  bind  1: Nil from unification failed _.10 === (0, _.193)
    1003	  bind  1: Nil from unification failed _.10 === (0, _.193)
    1004	  bind  1: Nil from unification failed _.10 === (0, _.193)
    1005	  bind  1: Nil from unification failed _.10 === (0, _.193)
    1006	  bind  1: Nil from unification failed _.10 === (0, _.193)
    1007	  mplus 1: Nil from unification failed _.10 === (0, _.193), ys = 982007015
    1008	  mplus 2: xs = 1518864111 ys = 1241276575 ~~> Thunk _ = 1816757085
    1009	  bind  2: xs = 1816757085
    1010	  mplus 2: xs = 1585787493 ys = 2083117811 ~~> Thunk _ = 1730173572
    1011	(1) (1)
    1012	  bind  3: xs = 2097514481
    1013	  mplus 2: xs = 1568059495 ys = 706197430 ~~> Thunk _ = 1325808650
    1014	  mplus 2: xs = 1325808650 ys = 1955915048 ~~> Thunk _ = 510464020
    1015	  mplus 2: xs = 510464020 ys = 1585787493 ~~> Thunk _ = 1987083830
    1016	(1) (1, _.195)
    1017	  bind  3: xs = 1632492873
    1018	  bind  2: xs = 525683462
    1019	  bind  2: xs = 1766724936
    1020	  bind  2: xs = 473581465
    1021	  mplus 2: xs = 319977154 ys = 1518864111 ~~> Thunk _ = 648680157
    1022	  bind  2: xs = 648680157
    1023	  mplus 2: xs = 1071097621 ys = 510464020 ~~> Thunk _ = 1897871865
    1024	(_.197, _.198) (_.168, _.169)
    1025	  bind  3: xs = 222624801
    1026	  mplus 2: xs = 603650290 ys = 1325808650 ~~> Thunk _ = 762227630
    1027	  mplus 2: xs = 762227630 ys = 1071097621 ~~> Thunk _ = 1316864772
    1028	(1) (1, _.199)
    1029	  bind  3: xs = 1685232414
    1030	  bind  2: xs = 280744458
    1031	  bind  2: xs = 1213216872
    1032	  bind  2: xs = 1754638213
    1033	  mplus 2: xs = 407858146 ys = 319977154 ~~> Thunk _ = 1454031203
    1034	  bind  2: xs = 1454031203
    1035	  mplus 2: xs = 527446182 ys = 762227630 ~~> Thunk _ = 1511785794
    1036	(1) (1)
    1037	  bind  3: xs = 963601816
    1038	  bind  2: xs = 961419791
    1039	  bind  2: xs = 665188480
    1040	  mplus 2: xs = 489279267 ys = 1596467899 ~~> Thunk _ = 377478451
    1041	  mplus 2: xs = 377478451 ys = 1568059495 ~~> Thunk _ = 513169028
    1042	  mplus 2: xs = 513169028 ys = 603650290 ~~> Thunk _ = 1301664418
    1043	  mplus 2: xs = 1301664418 ys = 527446182 ~~> Thunk _ = 1408652377
    1044	() (_.201, _.202)
    1045	  bind  1: Nil from unification failed _.195 === (_.201, _.202)
    1046	  bind  1: Nil from unification failed _.195 === (_.201, _.202)
    1047	  bind  1: Nil from unification failed _.195 === (_.201, _.202)
    1048	  mplus 1: Nil from unification failed _.195 === (_.201, _.202), ys = 407858146
    1049	() (_.203, _.204)
    1050	  bind  1: Nil from unification failed _.199 === (_.203, _.204)
    1051	  bind  1: Nil from unification failed _.199 === (_.203, _.204)
    1052	  bind  1: Nil from unification failed _.199 === (_.203, _.204)
    1053	  bind  1: Nil from unification failed _.199 === (_.203, _.204)
    1054	  mplus 1: Nil from unification failed _.199 === (_.203, _.204), ys = 1301664418
    1055	0 0
    1056	  bind  3: xs = 990416209
    1057	0 1
    1058	  bind  1: Nil from unification failed 0 === 1
    1059	  bind  1: Nil from unification failed 0 === 1
    1060	  bind  1: Nil from unification failed 0 === 1
    1061	  mplus 1: Nil from unification failed 0 === 1, ys = 394714818
    1062	1 0
    1063	  bind  1: Nil from unification failed 1 === 0
    1064	  bind  1: Nil from unification failed 1 === 0
    1065	  bind  1: Nil from unification failed 1 === 0
    1066	  bind  1: Nil from unification failed 1 === 0
    1067	  mplus 1: Nil from unification failed 1 === 0, ys = 1952779858
    1068	0 0
    1069	  bind  3: xs = 366004251
    1070	1 1
    1071	  bind  3: xs = 1791868405
    1072	0 1
    1073	  bind  1: Nil from unification failed 0 === 1
    1074	  bind  1: Nil from unification failed 0 === 1
    1075	  mplus 1: Nil from unification failed 0 === 1, ys = 1260134048
    1076	1 0
    1077	  bind  1: Nil from unification failed 1 === 0
    1078	  bind  1: Nil from unification failed 1 === 0
    1079	  bind  1: Nil from unification failed 1 === 0
    1080	  bind  1: Nil from unification failed 1 === 0
    1081	  mplus 1: Nil from unification failed 1 === 0, ys = 391618063
    1082	0 0
    1083	  bind  3: xs = 81009902
    1084	0 1
    1085	  bind  1: Nil from unification failed 0 === 1
    1086	  bind  1: Nil from unification failed 0 === 1
    1087	  bind  1: Nil from unification failed 0 === 1
    1088	  mplus 1: Nil from unification failed 0 === 1, ys = 57748372
    1089	1 0
    1090	  bind  1: Nil from unification failed 1 === 0
    1091	  bind  1: Nil from unification failed 1 === 0
    1092	  bind  1: Nil from unification failed 1 === 0
    1093	  bind  1: Nil from unification failed 1 === 0
    1094	  mplus 1: Nil from unification failed 1 === 0, ys = 674483268
    1095	0 0
    1096	  bind  3: xs = 54495403
    1097	1 1
    1098	  bind  3: xs = 665372494
    1099	1 1
    1100	  bind  3: xs = 764372388
    1101	0 _.168
    1102	  bind  3: xs = 459857341
    1103	1 _.198
    1104	  mplus 3: xs = 1684890795 ys = 94264799 ~~> 1399499405
    1105	  mplus 4
    1106	Unifications: 222
