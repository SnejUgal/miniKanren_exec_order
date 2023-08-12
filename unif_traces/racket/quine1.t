  $ racket ../../racket/run_quines.rkt --firstQ | nl -ba -v1
       1	_.0 (seq ((symb 'quote) _.1))
       2	(val_ (seq ((symb 'quote) _.1))) (val_ _.1)
       3	_.0 (seq ((symb 'list) . _.2))
       4	(val_ (seq ((symb 'list) . _.2))) (val_ (seq _.3))
       5	_.0 (symb _.4)
       6	() ()
       7	() ((_.5 . _.6) . _.7)
       8	() _.2
       9	() ((symb 'list))
      10	((_.9 . _.10) . _.8) ()
      11	_.0 (seq (_.11 _.12))
      12	_.2 (_.17 . _.18)
      13	((symb 'list) _.17 . _.18) (_.19 . _.20)
      14	_.0 (seq ((symb 'lambda) (seq ((symb _.21))) _.22))
      15	_.17 (seq ((symb 'quote) _.23))
      16	(val_ (symb 'list)) (val_ _.23)
      17	() ()
      18	(val_ (seq ((symb 'lambda) (seq ((symb _.21))) _.22))) (closure _.21 _.22 ())
      19	() ((_.24 . _.25) . _.26)
      20	_.12 (seq ((symb 'quote) _.27))
      21	_.16 (val_ _.27)
      22	_.17 (seq ((symb 'list) . _.28))
      23	(val_ (symb 'list)) (val_ (seq _.29))
      24	() ()
      25	_.12 (seq ((symb 'list) . _.30))
      26	_.16 (val_ (seq _.31))
      27	_.17 (symb _.32)
      28	() ()
      29	() _.18
      30	() ((seq ((symb 'quote) (symb 'list))))
      31	() ((_.33 . _.34) . _.35)
      32	_.18 (_.36 . _.37)
      33	((seq ((symb 'quote) (symb 'list))) _.36 . _.37) (_.38 . _.39)
      34	() ((_.40 . _.41) . _.42)
      35	((_.44 . _.45) . _.43) ()
      36	_.17 (seq (_.46 _.47))
      37	_.12 (symb _.52)
      38	_.17 (seq ((symb 'lambda) (seq ((symb _.53))) _.54))
      39	_.11 (seq ((symb 'quote) _.55))
      40	(closure _.13 _.14 _.15) (val_ _.55)
      41	() ()
      42	_.11 (seq ((symb 'list) . _.56))
      43	(closure _.13 _.14 _.15) (val_ (seq _.57))
      44	_.36 (seq ((symb 'quote) _.58))
      45	(val_ (seq ((symb 'quote) (symb 'list)))) (val_ _.58)
      46	_.11 (symb _.59)
      47	() ((_.60 . _.61) . _.62)
      48	() _.30
      49	() _.31
      50	((_.64 . _.65) . _.63) ()
      51	_.12 (seq (_.66 _.67))
      52	() ()
      53	(val_ (symb 'list)) (closure _.53 _.54 ())
      54	() ((_.72 . _.73) . _.74)
      55	_.47 (seq ((symb 'quote) _.75))
      56	_.51 (val_ _.75)
      57	((_.77 . _.78) . _.76) ()
      58	_.11 (seq (_.79 _.80))
      59	_.36 (seq ((symb 'list) . _.85))
      60	(val_ (seq ((symb 'quote) (symb 'list)))) (val_ (seq _.86))
      61	_.11 (seq ((symb 'lambda) (seq ((symb _.87))) _.88))
      62	() ()
      63	_.47 (seq ((symb 'list) . _.89))
      64	_.51 (val_ (seq _.90))
      65	() _.37
      66	() ((seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))
      67	_.12 (seq ((symb 'lambda) (seq ((symb _.91))) _.92))
      68	() ()
      69	() ((_.93 . _.94) . _.95)
      70	_.11 (seq ((symb 'quote) _.96))
      71	(closure _.13 _.14 _.15) (val_ _.96)
      72	() ()
      73	(closure _.13 _.14 _.15) (closure _.87 _.88 ())
      74	_.37 (_.97 . _.98)
      75	((seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))) _.97 . _.98) (_.99
      76	                                                                        .
      77	                                                                        _.100)
      78	_.30 (_.101 . _.102)
      79	_.31 (_.103 . _.104)
      80	_.36 (symb _.105)
      81	_.80 (seq ((symb 'quote) _.106))
      82	_.84 (val_ _.106)
      83	() ((_.107 . _.108) . _.109)
      84	_.11 (seq ((symb 'list) . _.110))
      85	(closure _.13 _.14 _.15) (val_ (seq _.111))
      86	_.14 (seq ((symb 'quote) _.112))
      87	(val_
      88	 (seq
      89	  ((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'quote) _.112))))
      90	   (seq ((symb 'quote) _.27))))) (val_ _.112)
      91	() ()
      92	() ((_.113 . _.114) . _.115)
      93	_.47 (symb _.116)
      94	_.14 (seq ((symb 'list) . _.117))
      95	(val_
      96	 (seq
      97	  ((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list) . _.117))))
      98	   (seq ((symb 'quote) _.27))))) (val_ (seq _.118))
      99	_.46 (seq ((symb 'quote) _.119))
     100	(closure _.48 _.49 _.50) (val_ _.119)
     101	() ()
     102	_.97 (seq ((symb 'quote) _.120))
     103	(val_ (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))) (val_ _.120)
     104	_.11 (symb _.121)
     105	_.46 (seq ((symb 'list) . _.122))
     106	(closure _.48 _.49 _.50) (val_ (seq _.123))
     107	_.14 (symb _.124)
     108	() ((_.125 . _.126) . _.127)
     109	() _.85
     110	() ((symb 'quote) (symb 'list))
     111	_.80 (seq ((symb 'list) . _.128))
     112	_.84 (val_ (seq _.129))
     113	() ((_.13 val_ _.27))
     114	((_.13 val_ _.27)) ((_.130 . _.131) . _.132)
     115	_.46 (symb _.133)
     116	((_.135 . _.136) . _.134) ()
     117	_.36 (seq (_.137 _.138))
     118	() ()
     119	() ((_.143 . _.144) . _.145)
     120	() _.89
     121	() _.90
     122	((_.147 . _.148) . _.146) ((_.13 val_ _.27))
     123	_.85 (_.149 . _.150)
     124	((symb 'quote) (symb 'list)) (_.151 . _.152)
     125	((_.154 . _.155) . _.153) ()
     126	_.47 (seq (_.156 _.157))
     127	() ()
     128	_.97 (seq ((symb 'list) . _.162))
     129	(val_ (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))) (val_
     130	                                                                 (seq _.163))
     131	((_.165 . _.166) . _.164) ()
     132	_.46 (seq (_.167 _.168))
     133	_.14 (seq (_.173 _.174))
     134	_.36 (seq ((symb 'lambda) (seq ((symb _.179))) _.180))
     135	() ((_.181 . _.182) . _.183)
     136	() _.117
     137	() ((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list)))))
     138	    (seq ((symb 'quote) _.27)))
     139	() ()
     140	((_.185 . _.186) . _.184) ()
     141	_.11 (seq (_.187 _.188))
     142	_.46 (seq ((symb 'lambda) (seq ((symb _.193))) _.194))
     143	_.13 _.124
     144	(val_ _.27) (val_
     145	             (seq
     146	              ((seq ((symb 'lambda) (seq ((symb _.13))) (symb _.13)))
     147	               (seq ((symb 'quote) _.27)))))
     148	() ((_.195 . _.196) . _.197)
     149	_.117 (_.198 . _.199)
     150	((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list) _.198 . _.199))))
     151	 (seq ((symb 'quote) _.27))) (_.200 . _.201)
     152	_.14 (seq ((symb 'lambda) (seq ((symb _.202))) _.203))
     153	() _.98
     154	() ((seq
     155	     ((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))))
     156	_.11 (seq ((symb 'lambda) (seq ((symb _.204))) _.205))
     157	((_.207 . _.208) . _.206) ()
     158	_.80 (symb _.209)
     159	_.47 (seq ((symb 'lambda) (seq ((symb _.210))) _.211))
     160	() ((_.212 . _.213) . _.214)
     161	_.79 (seq ((symb 'quote) _.215))
     162	(closure _.81 _.82 _.83) (val_ _.215)
     163	_.46 (seq ((symb 'quote) _.216))
     164	(closure _.48 _.49 _.50) (val_ _.216)
     165	_.198 (seq ((symb 'quote) _.217))
     166	(val_
     167	 (seq
     168	  ((symb 'lambda)
     169	   (seq ((symb _.13)))
     170	   (seq ((symb 'list) (seq ((symb 'quote) _.217)) . _.199))))) (val_ _.217)
     171	_.98 (_.218 . _.219)
     172	((seq ((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
     173	 _.218
     174	 .
     175	 _.219) (_.220 . _.221)
     176	() ()
     177	(closure _.48 _.49 _.50) (closure _.193 _.194 ())
     178	_.149 (seq ((symb 'quote) _.222))
     179	(val_ (symb 'quote)) (val_ _.222)
     180	() ()
     181	_.89 (_.223 . _.224)
     182	_.90 (_.225 . _.226)
     183	_.198 (seq ((symb 'list) . _.227))
     184	(val_
     185	 (seq
     186	  ((symb 'lambda)
     187	   (seq ((symb _.13)))
     188	   (seq ((symb 'list) (seq ((symb 'list) . _.227)) . _.199))))) (val_
     189	                                                                 (seq _.228))
     190	_.97 (symb _.229)
     191	_.101 (seq ((symb 'quote) _.230))
     192	(val_ _.103) (val_ _.230)
     193	() ((_.13 val_ _.27))
     194	((_.13 val_ _.27)) ((_.231 . _.232) . _.233)
     195	_.79 (seq ((symb 'list) . _.234))
     196	(closure _.81 _.82 _.83) (val_ (seq _.235))
     197	_.168 (seq ((symb 'quote) _.236))
     198	_.172 (val_ _.236)
     199	_.174 (seq ((symb 'quote) _.237))
     200	_.178 (val_ _.237)
     201	_.46 (seq ((symb 'list) . _.238))
     202	(closure _.48 _.49 _.50) (val_ (seq _.239))
     203	() ()
     204	() ()
     205	_.16 (closure _.91 _.92 ())
     206	_.49 (seq ((symb 'quote) _.240))
     207	(val_ (symb 'list)) (val_ _.240)
     208	() ()
     209	(val_ (seq ((symb 'quote) (symb 'list)))) (closure _.179 _.180 ())
     210	() ((_.241 . _.242) . _.243)
     211	_.138 (seq ((symb 'quote) _.244))
     212	_.142 (val_ _.244)
     213	_.79 (symb _.245)
     214	() ((_.246 . _.247) . _.248)
     215	_.198 (symb _.249)
     216	() ((_.250 . _.251) . _.252)
     217	() _.128
     218	() _.129
     219	() ((_.13 val_ _.27))
     220	((_.13 val_ _.27)) ((_.253 . _.254) . _.255)
     221	() ()
     222	(val_
     223	 (seq
     224	  ((seq
     225	    ((symb 'lambda)
     226	     (seq ((symb _.13)))
     227	     (seq ((symb 'lambda) (seq ((symb _.202))) _.203))))
     228	   (seq ((symb 'quote) _.27))))) (closure _.202 _.203 ((_.13 val_ _.27)))
     229	() ((_.256 . _.257) . _.258)
     230	_.218 (seq ((symb 'quote) _.259))
     231	(val_
     232	 (seq
     233	  ((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))) (val_
     234	                                                                              _.259)
     235	() ()
     236	(closure _.13 _.14 _.15) (closure _.204 _.205 ())
     237	_.49 (seq ((symb 'list) . _.260))
     238	(val_ (symb 'list)) (val_ (seq _.261))
     239	_.174 (seq ((symb 'list) . _.262))
     240	_.178 (val_ (seq _.263))
     241	_.149 (seq ((symb 'list) . _.264))
     242	(val_ (symb 'quote)) (val_ (seq _.265))
     243	((_.267 . _.268) . _.266) ()
     244	_.80 (seq (_.269 _.270))
     245	_.46 (symb _.275)
     246	() ((_.276 . _.277) . _.278)
     247	() _.162
     248	() ((symb 'quote) (seq ((symb 'quote) (symb 'list))))
     249	() ((_.48 val_ _.75))
     250	((_.48 val_ _.75)) ((_.279 . _.280) . _.281)
     251	() ((_.13 val_ _.27))
     252	((_.13 val_ _.27)) ((_.282 . _.283) . _.284)
     253	_.168 (seq ((symb 'list) . _.285))
     254	_.172 (val_ (seq _.286))
     255	((_.288 . _.289) . _.287) ((_.13 val_ _.27))
     256	_.49 (symb _.290)
     257	() ()
     258	((_.292 . _.293) . _.291) ()
     259	_.79 (seq (_.294 _.295))
     260	() ()
     261	((_.301 . _.302) . _.300) ()
     262	_.97 (seq (_.303 _.304))
     263	_.14 (seq ((symb 'quote) _.309))
     264	(val_
     265	 (seq
     266	  ((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'quote) _.309))))
     267	   (seq ((symb 'list)))))) (val_ _.309)
     268	_.138 (seq ((symb 'list) . _.310))
     269	_.142 (val_ (seq _.311))
     270	_.188 (seq ((symb 'quote) _.312))
     271	_.192 (val_ _.312)
     272	() ()
     273	_.198 (seq (_.313 _.314))
     274	_.14 (seq ((symb 'list) . _.319))
     275	(val_
     276	 (seq
     277	  ((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list) . _.319))))
     278	   (seq ((symb 'list)))))) (val_ (seq _.320))
     279	_.149 (symb _.321)
     280	() ((_.322 . _.323) . _.324)
     281	() _.227
     282	() ((symb 'lambda)
     283	    (seq ((symb _.13)))
     284	    (seq ((symb 'list) (seq ((symb 'list))) . _.199)))
     285	_.162 (_.325 . _.326)
     286	((symb 'quote) (seq ((symb 'quote) (symb 'list)))) (_.327 . _.328)
     287	() ()
     288	() ()
     289	() ()
     290	_.67 (seq ((symb 'quote) _.329))
     291	_.71 (val_ _.329)
     292	_.13 _.249
     293	(val_ _.27) (val_
     294	             (seq
     295	              ((symb 'lambda)
     296	               (seq ((symb _.13)))
     297	               (seq ((symb 'list) (symb _.13) . _.199)))))
     298	_.218 (seq ((symb 'list) . _.330))
     299	(val_
     300	 (seq
     301	  ((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))) (val_
     302	                                                                              (seq
     303	                                                                               _.331))
     304	() _.18
     305	() ((seq
     306	     ((seq
     307	       ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     308	      (seq ((symb 'quote) _.75)))))
     309	_.174 (symb _.332)
     310	() _.150
     311	() ((symb 'list))
     312	_.79 (seq ((symb 'lambda) (seq ((symb _.333))) _.334))
     313	((_.336 . _.337) . _.335) ((_.48 val_ _.75))
     314	_.227 (_.338 . _.339)
     315	((symb 'lambda)
     316	 (seq ((symb _.13)))
     317	 (seq ((symb 'list) (seq ((symb 'list) _.338 . _.339)) . _.199))) (_.340
     318	                                                                   .
     319	                                                                   _.341)
     320	_.97 (seq ((symb 'lambda) (seq ((symb _.342))) _.343))
     321	_.14 (symb _.344)
     322	_.18 (_.345 . _.346)
     323	((seq
     324	  ((seq
     325	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     326	   (seq ((symb 'quote) _.75))))
     327	 _.345
     328	 .
     329	 _.346) (_.347 . _.348)
     330	() ((_.349 . _.350) . _.351)
     331	() _.199
     332	() ((seq
     333	     ((symb 'quote)
     334	      (seq
     335	       ((symb 'lambda)
     336	        (seq ((symb _.13)))
     337	        (seq ((symb 'list) (symb _.13))))))))
     338	() ()
     339	() ((_.13 val_ (seq ())))
     340	((_.13 val_ (seq ()))) ((_.352 . _.353) . _.354)
     341	() ((_.355 . _.356) . _.357)
     342	() ((_.13 val_ _.27))
     343	((_.13 val_ _.27)) ((_.358 . _.359) . _.360)
     344	() ((_.361 . _.362) . _.363)
     345	() ((_.364 . _.365) . _.366)
     346	_.49 (seq (_.367 _.368))
     347	_.198 (seq ((symb 'lambda) (seq ((symb _.373))) _.374))
     348	_.199 (_.375 . _.376)
     349	((seq
     350	  ((symb 'quote)
     351	   (seq
     352	    ((symb 'lambda)
     353	     (seq ((symb _.13)))
     354	     (seq ((symb 'list) (symb _.13) _.375 . _.376))))))) (_.377 . _.378)
     355	_.345 (seq ((symb 'quote) _.379))
     356	(val_
     357	 (seq
     358	  ((seq
     359	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     360	   (seq ((symb 'quote) _.75))))) (val_ _.379)
     361	_.150 (_.380 . _.381)
     362	((symb 'list)) (_.382 . _.383)
     363	_.48 _.290
     364	(val_ _.75) (val_ (symb 'list))
     365	((_.385 . _.386) . _.384) ((_.13 val_ (seq ())))
     366	_.173 (seq ((symb 'quote) _.387))
     367	(closure _.175 _.176 _.177) (val_ _.387)
     368	() ((_.388 . _.389) . _.390)
     369	((_.392 . _.393) . _.391) ()
     370	_.46 (seq (_.394 _.395))
     371	() _.219
     372	() ((seq
     373	     ((symb 'quote)
     374	      (seq
     375	       ((symb 'quote)
     376	        (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))))))
     377	() ()
     378	((_.401 . _.402) . _.400) ()
     379	_.149 (seq (_.403 _.404))
     380	() _.18
     381	() ((seq
     382	     ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
     383	      (seq ((symb 'quote) (symb 'list))))))
     384	_.14 (seq (_.409 _.410))
     385	_.345 (seq ((symb 'list) . _.415))
     386	(val_
     387	 (seq
     388	  ((seq
     389	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     390	   (seq ((symb 'quote) _.75))))) (val_ (seq _.416))
     391	_.173 (seq ((symb 'list) . _.417))
     392	(closure _.175 _.176 _.177) (val_ (seq _.418))
     393	_.49 (seq ((symb 'lambda) (seq ((symb _.419))) _.420))
     394	() ((_.421 . _.422) . _.423)
     395	() ((_.424 . _.425) . _.426)
     396	() _.319
     397	() ((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list)))))
     398	    (seq ((symb 'list))))
     399	() ()
     400	((_.428 . _.429) . _.427) ((_.13 val_ _.27))
     401	_.18 (_.430 . _.431)
     402	((seq
     403	  ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
     404	   (seq ((symb 'quote) (symb 'list)))))
     405	 _.430
     406	 .
     407	 _.431) (_.432 . _.433)
     408	_.13 _.344
     409	(val_ (seq ())) (val_
     410	                 (seq
     411	                  ((seq ((symb 'lambda) (seq ((symb _.13))) (symb _.13)))
     412	                   (seq ((symb 'list))))))
     413	_.173 (symb _.434)
     414	_.138 (symb _.435)
     415	_.188 (seq ((symb 'list) . _.436))
     416	_.192 (val_ (seq _.437))
     417	() ((_.438 . _.439) . _.440)
     418	_.375 (seq ((symb 'quote) _.441))
     419	(val_
     420	 (seq
     421	  ((symb 'quote)
     422	   (seq
     423	    ((symb 'lambda)
     424	     (seq ((symb _.13)))
     425	     (seq ((symb 'list) (symb _.13) (seq ((symb 'quote) _.441)) . _.376))))))) (val_
     426	                                                                                _.441)
     427	_.219 (_.442 . _.443)
     428	((seq
     429	  ((symb 'quote)
     430	   (seq
     431	    ((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))
     432	 _.442
     433	 .
     434	 _.443) (_.444 . _.445)
     435	_.319 (_.446 . _.447)
     436	((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list) _.446 . _.447))))
     437	 (seq ((symb 'list)))) (_.448 . _.449)
     438	() _.346
     439	() ((seq
     440	     ((symb 'quote)
     441	      (seq
     442	       ((seq
     443	         ((symb 'lambda)
     444	          (seq ((symb _.48)))
     445	          (seq ((symb 'quote) (symb 'list)))))
     446	        (seq ((symb 'quote) _.75)))))))
     447	() ()
     448	_.149 (seq ((symb 'lambda) (seq ((symb _.450))) _.451))
     449	_.80 (seq ((symb 'lambda) (seq ((symb _.452))) _.453))
     450	_.325 (seq ((symb 'quote) _.454))
     451	(val_ (symb 'quote)) (val_ _.454)
     452	_.14 (seq ((symb 'lambda) (seq ((symb _.455))) _.456))
     453	() ((_.457 . _.458) . _.459)
     454	_.137 (seq ((symb 'quote) _.460))
     455	(closure _.139 _.140 _.141) (val_ _.460)
     456	_.11 (seq ((symb 'quote) _.461))
     457	(closure _.13 _.14 _.15) (val_ _.461)
     458	_.375 (seq ((symb 'list) . _.462))
     459	(val_
     460	 (seq
     461	  ((symb 'quote)
     462	   (seq
     463	    ((symb 'lambda)
     464	     (seq ((symb _.13)))
     465	     (seq ((symb 'list) (symb _.13) (seq ((symb 'list) . _.462)) . _.376))))))) (val_
     466	                                                                                 (seq
     467	                                                                                  _.463))
     468	_.218 (symb _.464)
     469	_.346 (_.465 . _.466)
     470	((seq
     471	  ((symb 'quote)
     472	   (seq
     473	    ((seq
     474	      ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     475	     (seq ((symb 'quote) _.75))))))
     476	 _.465
     477	 .
     478	 _.466) (_.467 . _.468)
     479	_.174 (seq (_.469 _.470))
     480	_.338 (seq ((symb 'quote) _.475))
     481	(val_ (symb 'lambda)) (val_ _.475)
     482	((_.477 . _.478) . _.476) ()
     483	_.345 (symb _.479)
     484	((_.481 . _.482) . _.480) ((_.13 val_ _.27))
     485	() ()
     486	() ()
     487	() ((_.483 . _.484) . _.485)
     488	() _.262
     489	() _.263
     490	_.79 (seq ((symb 'quote) _.486))
     491	(closure _.81 _.82 _.83) (val_ _.486)
     492	_.430 (seq ((symb 'quote) _.487))
     493	(val_
     494	 (seq
     495	  ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
     496	   (seq ((symb 'quote) (symb 'list)))))) (val_ _.487)
     497	((_.489 . _.490) . _.488) ()
     498	() ()
     499	_.173 (seq (_.491 _.492))
     500	_.137 (seq ((symb 'list) . _.497))
     501	(closure _.139 _.140 _.141) (val_ (seq _.498))
     502	() ((_.499 . _.500) . _.501)
     503	() ()
     504	_.446 (seq ((symb 'quote) _.502))
     505	(val_
     506	 (seq
     507	  ((symb 'lambda)
     508	   (seq ((symb _.13)))
     509	   (seq ((symb 'list) (seq ((symb 'quote) _.502)) . _.447))))) (val_ _.502)
     510	_.13 _.332
     511	(val_ _.27) _.178
     512	_.380 (seq ((symb 'quote) _.503))
     513	(val_ (symb 'list)) (val_ _.503)
     514	() ()
     515	(closure _.81 _.82 _.83) (closure _.333 _.334 ())
     516	() ()
     517	(val_ (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))) (closure
     518	                                                                 _.342
     519	                                                                 _.343
     520	                                                                 ())
     521	() ((_.504 . _.505) . _.506)
     522	_.304 (seq ((symb 'quote) _.507))
     523	_.308 (val_ _.507)
     524	_.13 _.434
     525	(val_ _.27) (closure _.175 _.176 _.177)
     526	_.375 (symb _.508)
     527	_.446 (seq ((symb 'list) . _.509))
     528	(val_
     529	 (seq
     530	  ((symb 'lambda)
     531	   (seq ((symb _.13)))
     532	   (seq ((symb 'list) (seq ((symb 'list) . _.509)) . _.447))))) (val_
     533	                                                                 (seq _.510))
     534	_.465 (seq ((symb 'quote) _.511))
     535	(val_
     536	 (seq
     537	  ((symb 'quote)
     538	   (seq
     539	    ((seq
     540	      ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     541	     (seq ((symb 'quote) _.75))))))) (val_ _.511)
     542	_.128 (_.512 . _.513)
     543	_.129 (_.514 . _.515)
     544	() ((_.13 val_ (seq ())))
     545	((_.13 val_ (seq ()))) ((_.516 . _.517) . _.518)
     546	() ((_.519 . _.520) . _.521)
     547	() _.415
     548	() ((seq
     549	     ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     550	    (seq ((symb 'quote) _.75)))
     551	_.173 (seq ((symb 'lambda) (seq ((symb _.522))) _.523))
     552	_.137 (symb _.524)
     553	_.11 (seq ((symb 'list) . _.525))
     554	(closure _.13 _.14 _.15) (val_ (seq _.526))
     555	((_.528 . _.529) . _.527) ()
     556	() ((_.13
     557	     val_
     558	     (seq
     559	      ((symb 'lambda)
     560	       (seq ((symb _.13)))
     561	       (seq
     562	        ((symb 'list) (symb _.13) (seq ((symb 'list) . _.462)) . _.376))))))
     563	((_.13
     564	  val_
     565	  (seq
     566	   ((symb 'lambda)
     567	    (seq ((symb _.13)))
     568	    (seq ((symb 'list) (symb _.13) (seq ((symb 'list) . _.462)) . _.376)))))) ((_.530
     569	                                                                                .
     570	                                                                                _.531)
     571	                                                                               .
     572	                                                                               _.532)
     573	_.430 (seq ((symb 'list) . _.533))
     574	(val_
     575	 (seq
     576	  ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
     577	   (seq ((symb 'quote) (symb 'list)))))) (val_ (seq _.534))
     578	_.410 (seq ((symb 'quote) _.535))
     579	_.414 (val_ _.535)
     580	((_.537 . _.538) . _.536) ()
     581	_.345 (seq (_.539 _.540))
     582	((_.546 . _.547) . _.545) ()
     583	() ((_.548 . _.549) . _.550)
     584	() _.310
     585	() _.311
     586	_.46 (seq ((symb 'lambda) (seq ((symb _.551))) _.552))
     587	_.442 (seq ((symb 'quote) _.553))
     588	(val_
     589	 (seq
     590	  ((symb 'quote)
     591	   (seq
     592	    ((symb 'quote)
     593	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))) (val_ _.553)
     594	_.295 (seq ((symb 'quote) _.554))
     595	_.299 (val_ _.554)
     596	() ()
     597	() ((_.13 val_ _.27))
     598	((_.13 val_ _.27)) ((_.555 . _.556) . _.557)
     599	_.325 (seq ((symb 'list) . _.558))
     600	(val_ (symb 'quote)) (val_ (seq _.559))
     601	_.415 (_.560 . _.561)
     602	((seq ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     603	 (seq ((symb 'quote) _.75))) (_.562 . _.563)
     604	_.101 (seq ((symb 'list) . _.564))
     605	(val_ _.103) (val_ (seq _.565))
     606	() ((_.566 . _.567) . _.568)
     607	() _.330
     608	() ((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))
     609	_.446 (symb _.569)
     610	_.465 (seq ((symb 'list) . _.570))
     611	(val_
     612	 (seq
     613	  ((symb 'quote)
     614	   (seq
     615	    ((seq
     616	      ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     617	     (seq ((symb 'quote) _.75))))))) (val_ (seq _.571))
     618	_.338 (seq ((symb 'list) . _.572))
     619	(val_ (symb 'lambda)) (val_ (seq _.573))
     620	_.345 (seq ((symb 'lambda) (seq ((symb _.574))) _.575))
     621	((_.577 . _.578) . _.576) ()
     622	_.138 (seq (_.579 _.580))
     623	() ((_.585 . _.586) . _.587)
     624	_.168 (symb _.588)
     625	((_.590 . _.591) . _.589) ((_.13
     626	                            val_
     627	                            (seq
     628	                             ((symb 'lambda)
     629	                              (seq ((symb _.13)))
     630	                              (seq
     631	                               ((symb 'list)
     632	                                (symb _.13)
     633	                                (symb _.508)
     634	                                .
     635	                                _.376))))))
     636	() ((_.13 val_ (seq ())))
     637	((_.13 val_ (seq ()))) ((_.592 . _.593) . _.594)
     638	() ()
     639	_.173 (seq ((symb 'quote) _.595))
     640	(closure _.175 _.176 _.177) (val_ _.595)
     641	() ()
     642	(val_ (symb 'quote)) (closure _.450 _.451 ())
     643	() ((_.596 . _.597) . _.598)
     644	_.404 (seq ((symb 'quote) _.599))
     645	_.408 (val_ _.599)
     646	_.79 (seq ((symb 'list) . _.600))
     647	(closure _.81 _.82 _.83) (val_ (seq _.601))
     648	() _.431
     649	() ((seq
     650	     ((symb 'quote)
     651	      (seq
     652	       ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
     653	        (seq ((symb 'quote) (symb 'list))))))))
     654	_.314 (seq ((symb 'quote) _.602))
     655	_.318 (val_ _.602)
     656	() ()
     657	() ()
     658	(val_
     659	 (seq
     660	  ((seq
     661	    ((symb 'lambda)
     662	     (seq ((symb _.13)))
     663	     (seq ((symb 'lambda) (seq ((symb _.455))) _.456))))
     664	   (seq ((symb 'list)))))) (closure _.455 _.456 ((_.13 val_ (seq ()))))
     665	() ((_.603 . _.604) . _.605)
     666	() ((_.13 val_ _.27))
     667	((_.13 val_ _.27)) ((_.606 . _.607) . _.608)
     668	((_.610 . _.611) . _.609) ()
     669	_.137 (seq (_.612 _.613))
     670	_.11 (symb _.618)
     671	() ((_.48 val_ _.75))
     672	((_.48 val_ _.75)) ((_.619 . _.620) . _.621)
     673	() ()
     674	((_.623 . _.624) . _.622) ()
     675	_.218 (seq (_.625 _.626))
     676	_.174 (seq ((symb 'lambda) (seq ((symb _.631))) _.632))
     677	_.380 (seq ((symb 'list) . _.633))
     678	(val_ (symb 'list)) (val_ (seq _.634))
     679	_.82 (seq ((symb 'quote) _.635))
     680	(closure _.13 _.14 _.15) (val_ _.635)
     681	() ((_.636 . _.637) . _.638)
     682	() ((_.13 val_ _.27))
     683	((_.13 val_ _.27)) ((_.639 . _.640) . _.641)
     684	_.304 (seq ((symb 'list) . _.642))
     685	_.308 (val_ (seq _.643))
     686	_.410 (seq ((symb 'list) . _.644))
     687	_.414 (val_ (seq _.645))
     688	_.492 (seq ((symb 'quote) _.646))
     689	_.496 (val_ _.646)
     690	_.375 (seq (_.647 _.648))
     691	() _.466
     692	() ((seq
     693	     ((symb 'quote)
     694	      (seq
     695	       ((symb 'quote)
     696	        (seq
     697	         ((seq
     698	           ((symb 'lambda)
     699	            (seq ((symb _.48)))
     700	            (seq ((symb 'quote) (symb 'list)))))
     701	          (seq ((symb 'quote) _.75)))))))))
     702	_.173 (seq ((symb 'list) . _.653))
     703	(closure _.175 _.176 _.177) (val_ (seq _.654))
     704	() ((_.655 . _.656) . _.657)
     705	_.431 (_.658 . _.659)
     706	((seq
     707	  ((symb 'quote)
     708	   (seq
     709	    ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
     710	     (seq ((symb 'quote) (symb 'list)))))))
     711	 _.658
     712	 .
     713	 _.659) (_.660 . _.661)
     714	_.325 (symb _.662)
     715	() ((_.13 val_ (seq ())))
     716	((_.13 val_ (seq ()))) ((_.663 . _.664) . _.665)
     717	_.137 (seq ((symb 'lambda) (seq ((symb _.666))) _.667))
     718	_.368 (seq ((symb 'quote) _.668))
     719	_.372 (val_ _.668)
     720	() ((_.669 . _.670) . _.671)
     721	() _.462
     722	() ((symb 'quote)
     723	    (seq
     724	     ((symb 'lambda)
     725	      (seq ((symb _.13)))
     726	      (seq ((symb 'list) (symb _.13) (seq ((symb 'list))) . _.376)))))
     727	_.330 (_.672 . _.673)
     728	((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))) (_.674
     729	                                                                          .
     730	                                                                          _.675)
     731	((_.677 . _.678) . _.676) ((_.13 val_ (seq ())))
     732	() ((_.679 . _.680) . _.681)
     733	() ()
     734	_.82 (seq ((symb 'list) . _.682))
     735	(closure _.13 _.14 _.15) (val_ (seq _.683))
     736	_.430 (symb _.684)
     737	_.338 (symb _.685)
     738	() ()
     739	_.188 (symb _.686)
     740	_.167 (seq ((symb 'quote) _.687))
     741	(closure _.169 _.170 _.171) (val_ _.687)
     742	_.13 _.508
     743	(val_
     744	 (seq
     745	  ((symb 'lambda)
     746	   (seq ((symb _.13)))
     747	   (seq ((symb 'list) (symb _.13) (symb _.13) . _.376))))) (val_
     748	                                                            (seq
     749	                                                             ((symb 'quote)
     750	                                                              (seq
     751	                                                               ((symb 'lambda)
     752	                                                                (seq
     753	                                                                 ((symb _.13)))
     754	                                                                (seq
     755	                                                                 ((symb 'list)
     756	                                                                  (symb _.13)
     757	                                                                  (symb _.13)
     758	                                                                  .
     759	                                                                  _.376)))))))
     760	_.442 (seq ((symb 'list) . _.688))
     761	(val_
     762	 (seq
     763	  ((symb 'quote)
     764	   (seq
     765	    ((symb 'quote)
     766	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))) (val_
     767	                                                                    (seq
     768	                                                                     _.689))
     769	() ()
     770	_.466 (_.690 . _.691)
     771	((seq
     772	  ((symb 'quote)
     773	   (seq
     774	    ((symb 'quote)
     775	     (seq
     776	      ((seq
     777	        ((symb 'lambda)
     778	         (seq ((symb _.48)))
     779	         (seq ((symb 'quote) (symb 'list)))))
     780	       (seq ((symb 'quote) _.75))))))))
     781	 _.690
     782	 .
     783	 _.691) (_.692 . _.693)
     784	_.173 (symb _.694)
     785	() _.326
     786	() ((seq ((symb 'quote) (symb 'list))))
     787	_.560 (seq ((symb 'quote) _.695))
     788	(val_
     789	 (seq ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))) (val_
     790	                                                                                 _.695)
     791	() ()
     792	(closure _.175 _.176 _.177) (closure _.522 _.523 ((_.13 val_ _.27)))
     793	_.462 (_.696 . _.697)
     794	((symb 'quote)
     795	 (seq
     796	  ((symb 'lambda)
     797	   (seq ((symb _.13)))
     798	   (seq
     799	    ((symb 'list) (symb _.13) (seq ((symb 'list) _.696 . _.697)) . _.376))))) (_.698
     800	                                                                               .
     801	                                                                               _.699)
     802	_.218 (seq ((symb 'lambda) (seq ((symb _.700))) _.701))
     803	_.446 (seq (_.702 _.703))
     804	_.465 (symb _.708)
     805	_.262 (_.709 . _.710)
     806	_.263 (_.711 . _.712)
     807	_.380 (symb _.713)
     808	_.82 (symb _.714)
     809	() ()
     810	_.187 (seq ((symb 'quote) _.715))
     811	(closure _.189 _.190 _.191) (val_ _.715)
     812	_.375 (seq ((symb 'lambda) (seq ((symb _.716))) _.717))
     813	() ()
     814	() ((_.718 . _.719) . _.720)
     815	() _.509
     816	() ((symb 'lambda)
     817	    (seq ((symb _.13)))
     818	    (seq ((symb 'list) (seq ((symb 'list))) . _.447)))
     819	_.404 (seq ((symb 'list) . _.721))
     820	_.408 (val_ (seq _.722))
     821	() ()
     822	(val_
     823	 (seq
     824	  ((symb 'lambda)
     825	   (seq ((symb _.13)))
     826	   (seq
     827	    ((symb 'list)
     828	     (seq ((symb 'lambda) (seq ((symb _.373))) _.374))
     829	     .
     830	     _.199))))) (closure _.373 _.374 ((_.13 val_ _.27)))
     831	() ((_.723 . _.724) . _.725)
     832	() ((_.726 . _.727) . _.728)
     833	() ()
     834	() ()
     835	_.13 _.569
     836	(val_ (seq ())) (val_
     837	                 (seq
     838	                  ((symb 'lambda)
     839	                   (seq ((symb _.13)))
     840	                   (seq ((symb 'list) (symb _.13) . _.447)))))
     841	() ()
     842	() _.381
     843	() ()
     844	_.410 (symb _.729)
     845	() ()
     846	(val_
     847	 (seq
     848	  ((seq
     849	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     850	   (seq ((symb 'quote) _.75))))) (closure _.574 _.575 ())
     851	() ((_.730 . _.731) . _.732)
     852	_.540 (seq ((symb 'quote) _.733))
     853	_.544 (val_ _.733)
     854	_.176 (seq ((symb 'quote) _.734))
     855	(val_
     856	 (seq
     857	  ((seq
     858	    ((symb 'lambda)
     859	     (seq ((symb _.13)))
     860	     (seq
     861	      ((seq ((symb 'lambda) (seq ((symb _.175))) (seq ((symb 'quote) _.734))))
     862	       (seq ((symb 'quote) _.237))))))
     863	   (seq ((symb 'quote) _.27))))) (val_ _.734)
     864	_.138 (seq ((symb 'lambda) (seq ((symb _.735))) _.736))
     865	() ()
     866	() ()
     867	((_.738 . _.739) . _.737) ()
     868	_.509 (_.740 . _.741)
     869	((symb 'lambda)
     870	 (seq ((symb _.13)))
     871	 (seq ((symb 'list) (seq ((symb 'list) _.740 . _.741)) . _.447))) (_.742
     872	                                                                   .
     873	                                                                   _.743)
     874	() ((_.744 . _.745) . _.746)
     875	_.492 (seq ((symb 'list) . _.747))
     876	_.496 (val_ (seq _.748))
     877	() _.37
     878	() ((seq
     879	     ((symb 'list)
     880	      (seq ((symb 'quote) (symb 'quote)))
     881	      (seq ((symb 'quote) (symb 'list))))))
     882	_.79 (symb _.749)
     883	_.658 (seq ((symb 'quote) _.750))
     884	(val_
     885	 (seq
     886	  ((symb 'quote)
     887	   (seq
     888	    ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
     889	     (seq ((symb 'quote) (symb 'list)))))))) (val_ _.750)
     890	_.314 (seq ((symb 'list) . _.751))
     891	_.318 (val_ (seq _.752))
     892	_.326 (_.753 . _.754)
     893	((seq ((symb 'quote) (symb 'list)))) (_.755 . _.756)
     894	_.176 (seq ((symb 'list) . _.757))
     895	(val_
     896	 (seq
     897	  ((seq
     898	    ((symb 'lambda)
     899	     (seq ((symb _.13)))
     900	     (seq
     901	      ((seq ((symb 'lambda) (seq ((symb _.175))) (seq ((symb 'list) . _.757))))
     902	       (seq ((symb 'quote) _.237))))))
     903	   (seq ((symb 'quote) _.27))))) (val_ (seq _.758))
     904	() ()
     905	((_.760 . _.761) . _.759) ()
     906	_.11 (seq (_.762 _.763))
     907	() ()
     908	(val_ (symb 'list)) (closure _.419 _.420 ((_.48 val_ _.75)))
     909	() ((_.768 . _.769) . _.770)
     910	_.446 (seq ((symb 'lambda) (seq ((symb _.771))) _.772))
     911	_.173 (seq ((symb 'quote) _.773))
     912	(closure _.175 _.176 _.177) (val_ _.773)
     913	_.37 (_.774 . _.775)
     914	((seq
     915	  ((symb 'list)
     916	   (seq ((symb 'quote) (symb 'quote)))
     917	   (seq ((symb 'quote) (symb 'list)))))
     918	 _.774
     919	 .
     920	 _.775) (_.776 . _.777)
     921	((_.779 . _.780) . _.778) ((_.81 val_ _.106))
     922	() ((_.781 . _.782) . _.783)
     923	() _.533
     924	() ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
     925	    (seq ((symb 'quote) (symb 'list))))
     926	() ()
     927	() ((_.784 . _.785) . _.786)
     928	() ((_.787 . _.788) . _.789)
     929	() ((_.13 val_ (seq ())))
     930	((_.13 val_ (seq ()))) ((_.790 . _.791) . _.792)
     931	_.187 (seq ((symb 'list) . _.793))
     932	(closure _.189 _.190 _.191) (val_ (seq _.794))
     933	_.223 (seq ((symb 'quote) _.795))
     934	(val_ _.225) (val_ _.795)
     935	() _.443
     936	() ((seq
     937	     ((symb 'quote)
     938	      (seq
     939	       ((symb 'quote)
     940	        (seq
     941	         ((symb 'quote)
     942	          (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))))))))
     943	_.690 (seq ((symb 'quote) _.796))
     944	(val_
     945	 (seq
     946	  ((symb 'quote)
     947	   (seq
     948	    ((symb 'quote)
     949	     (seq
     950	      ((seq
     951	        ((symb 'lambda)
     952	         (seq ((symb _.48)))
     953	         (seq ((symb 'quote) (symb 'list)))))
     954	       (seq ((symb 'quote) _.75))))))))) (val_ _.796)
     955	() ((_.13 val_ _.27))
     956	((_.13 val_ _.27)) ((_.797 . _.798) . _.799)
     957	_.295 (seq ((symb 'list) . _.800))
     958	_.299 (val_ (seq _.801))
     959	() ((_.13 val_ _.27))
     960	((_.13 val_ _.27)) ((_.802 . _.803) . _.804)
     961	((_.806 . _.807) . _.805) ()
     962	_.325 (seq (_.808 _.809))
     963	_.560 (seq ((symb 'list) . _.814))
     964	(val_
     965	 (seq ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))) (val_
     966	                                                                                 (seq
     967	                                                                                  _.815))
     968	() ((_.816 . _.817) . _.818)
     969	_.67 (seq ((symb 'list) . _.819))
     970	_.71 (val_ (seq _.820))
     971	_.368 (seq ((symb 'list) . _.821))
     972	_.372 (val_ (seq _.822))
     973	_.696 (seq ((symb 'quote) _.823))
     974	(val_ (symb 'quote)) (val_ _.823)
     975	((_.825 . _.826) . _.824) ()
     976	() ((_.827 . _.828) . _.829)
     977	() _.570
     978	() ((symb 'quote)
     979	    (seq
     980	     ((seq
     981	       ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
     982	      (seq ((symb 'quote) _.75)))))
     983	((_.831 . _.832) . _.830) ((_.13 val_ _.27))
     984	_.82 (seq (_.833 _.834))
     985	((_.840 . _.841) . _.839) ()
     986	_.430 (seq (_.842 _.843))
     987	((_.849 . _.850) . _.848) ((_.13 val_ _.27))
     988	_.176 (symb _.851)
     989	_.137 (seq ((symb 'quote) _.852))
     990	(closure _.139 _.140 _.141) (val_ _.852)
     991	_.167 (seq ((symb 'list) . _.853))
     992	(closure _.169 _.170 _.171) (val_ (seq _.854))
     993	() ((_.855 . _.856) . _.857)
     994	_.774 (seq ((symb 'quote) _.858))
     995	(val_
     996	 (seq
     997	  ((symb 'list)
     998	   (seq ((symb 'quote) (symb 'quote)))
     999	   (seq ((symb 'quote) (symb 'list)))))) (val_ _.858)
    1000	_.409 (seq ((symb 'quote) _.859))
    1001	(closure _.411 _.412 _.413) (val_ _.859)
    1002	() ()
    1003	() ((_.175 val_ _.237) (_.13 val_ _.27))
    1004	((_.175 val_ _.237) (_.13 val_ _.27)) ((_.860 . _.861) . _.862)
    1005	_.11 (seq ((symb 'lambda) (seq ((symb _.863))) _.864))
    1006	() ((_.48 val_ _.75))
    1007	((_.48 val_ _.75)) ((_.865 . _.866) . _.867)
    1008	((_.869 . _.870) . _.868) ()
    1009	_.465 (seq (_.871 _.872))
    1010	_.81 _.714
    1011	(val_ _.106) (closure _.13 _.14 _.15)
    1012	_.533 (_.877 . _.878)
    1013	((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    1014	 (seq ((symb 'quote) (symb 'list)))) (_.879 . _.880)
    1015	() _.339
    1016	() ((seq ((symb _.13)))
    1017	    (seq
    1018	     ((symb 'list)
    1019	      (seq ((symb 'list) (seq ((symb 'quote) (symb 'lambda)))))
    1020	      .
    1021	      _.199)))
    1022	_.304 (symb _.881)
    1023	_.540 (seq ((symb 'list) . _.882))
    1024	_.544 (val_ (seq _.883))
    1025	() ()
    1026	(closure _.139 _.140 _.141) (closure _.666 _.667 ())
    1027	_.187 (symb _.884)
    1028	() ((_.13
    1029	     val_
    1030	     (seq
    1031	      ((symb 'lambda)
    1032	       (seq ((symb _.13)))
    1033	       (seq
    1034	        ((symb 'list)
    1035	         (symb _.13)
    1036	         (seq ((symb 'lambda) (seq ((symb _.716))) _.717))
    1037	         .
    1038	         _.376))))))
    1039	((_.13
    1040	  val_
    1041	  (seq
    1042	   ((symb 'lambda)
    1043	    (seq ((symb _.13)))
    1044	    (seq
    1045	     ((symb 'list)
    1046	      (symb _.13)
    1047	      (seq ((symb 'lambda) (seq ((symb _.716))) _.717))
    1048	      .
    1049	      _.376)))))) ((_.885 . _.886) . _.887)
    1050	_.443 (_.888 . _.889)
    1051	((seq
    1052	  ((symb 'quote)
    1053	   (seq
    1054	    ((symb 'quote)
    1055	     (seq
    1056	      ((symb 'quote)
    1057	       (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))))
    1058	 _.888
    1059	 .
    1060	 _.889) (_.890 . _.891)
    1061	_.740 (seq ((symb 'quote) _.892))
    1062	(val_ (symb 'lambda)) (val_ _.892)
    1063	() ()
    1064	_.658 (seq ((symb 'list) . _.893))
    1065	(val_
    1066	 (seq
    1067	  ((symb 'quote)
    1068	   (seq
    1069	    ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    1070	     (seq ((symb 'quote) (symb 'list)))))))) (val_ (seq _.894))
    1071	_.325 (seq ((symb 'lambda) (seq ((symb _.895))) _.896))
    1072	_.409 (seq ((symb 'list) . _.897))
    1073	(closure _.411 _.412 _.413) (val_ (seq _.898))
    1074	_.672 (seq ((symb 'quote) _.899))
    1075	(val_ (symb 'quote)) (val_ _.899)
    1076	_.570 (_.900 . _.901)
    1077	((symb 'quote)
    1078	 (seq
    1079	  ((seq
    1080	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    1081	   (seq ((symb 'quote) _.75))))) (_.902 . _.903)
    1082	_.173 (seq (_.904 _.905))
    1083	_.774 (seq ((symb 'list) . _.910))
    1084	(val_
    1085	 (seq
    1086	  ((symb 'list)
    1087	   (seq ((symb 'quote) (symb 'quote)))
    1088	   (seq ((symb 'quote) (symb 'list)))))) (val_ (seq _.911))
    1089	_.82 (seq ((symb 'lambda) (seq ((symb _.912))) _.913))
    1090	_.430 (seq ((symb 'lambda) (seq ((symb _.914))) _.915))
    1091	() ((_.916 . _.917) . _.918)
    1092	_.338 (seq (_.919 _.920))
    1093	_.303 (seq ((symb 'quote) _.925))
    1094	(closure _.305 _.306 _.307) (val_ _.925)
    1095	((_.927 . _.928) . _.926) ((_.13 val_ (seq ())))
    1096	() ()
    1097	((_.930 . _.931) . _.929) ((_.175 val_ _.237) (_.13 val_ _.27))
    1098	_.310 (_.932 . _.933)
    1099	_.311 (_.934 . _.935)
    1100	() ((_.936 . _.937) . _.938)
    1101	() _.436
    1102	() _.437
    1103	_.648 (seq ((symb 'quote) _.939))
    1104	_.652 (val_ _.939)
    1105	_.442 (symb _.940)
    1106	_.690 (seq ((symb 'list) . _.941))
    1107	(val_
    1108	 (seq
    1109	  ((symb 'quote)
    1110	   (seq
    1111	    ((symb 'quote)
    1112	     (seq
    1113	      ((seq
    1114	        ((symb 'lambda)
    1115	         (seq ((symb _.48)))
    1116	         (seq ((symb 'quote) (symb 'list)))))
    1117	       (seq ((symb 'quote) _.75))))))))) (val_ (seq _.942))
    1118	() ()
    1119	() ()
    1120	_.409 (symb _.943)
    1121	() _.561
    1122	() ((seq ((symb 'quote) _.75)))
    1123	() ((_.13 val_ _.27))
    1124	((_.13 val_ _.27)) ((_.944 . _.945) . _.946)
    1125	_.696 (seq ((symb 'list) . _.947))
    1126	(val_ (symb 'quote)) (val_ (seq _.948))
    1127	() ((_.13 val_ (seq ())))
    1128	((_.13 val_ (seq ()))) ((_.949 . _.950) . _.951)
    1129	_.465 (seq ((symb 'lambda) (seq ((symb _.952))) _.953))
    1130	_.173 (seq ((symb 'list) . _.954))
    1131	(closure _.175 _.176 _.177) (val_ (seq _.955))
    1132	((_.957 . _.958) . _.956) ()
    1133	_.339 (_.959 . _.960)
    1134	((seq ((symb _.13)))
    1135	 (seq
    1136	  ((symb 'list)
    1137	   (seq ((symb 'list) (seq ((symb 'quote) (symb 'lambda))) _.959 . _.960))
    1138	   .
    1139	   _.199))) (_.961 . _.962)
    1140	() ()
    1141	() ()
    1142	_.176 (seq (_.963 _.964))
    1143	() ()
    1144	_.51 (closure _.210 _.211 ())
    1145	() ()
    1146	() ()
    1147	() _.775
    1148	() ((seq
    1149	     ((symb 'quote)
    1150	      (seq
    1151	       ((symb 'list)
    1152	        (seq ((symb 'quote) (symb 'quote)))
    1153	        (seq ((symb 'quote) (symb 'list))))))))
    1154	() ()
    1155	() ((_.969 . _.970) . _.971)
    1156	((_.973 . _.974) . _.972) ()
    1157	_.380 (seq (_.975 _.976))
    1158	() ()
    1159	() ((_.13
    1160	     val_
    1161	     (seq
    1162	      ((symb 'lambda)
    1163	       (seq ((symb _.13)))
    1164	       (seq
    1165	        ((symb 'list)
    1166	         (symb _.13)
    1167	         (seq ((symb 'list) (seq ((symb 'quote) (symb 'quote))) . _.697))
    1168	         .
    1169	         _.376))))))
    1170	((_.13
    1171	  val_
    1172	  (seq
    1173	   ((symb 'lambda)
    1174	    (seq ((symb _.13)))
    1175	    (seq
    1176	     ((symb 'list)
    1177	      (symb _.13)
    1178	      (seq ((symb 'list) (seq ((symb 'quote) (symb 'quote))) . _.697))
    1179	      .
    1180	      _.376)))))) ((_.981 . _.982) . _.983)
    1181	_.703 (seq ((symb 'quote) _.984))
    1182	_.707 (val_ _.984)
    1183	_.13 _.694
    1184	(val_ _.27) (closure _.175 _.176 _.177)
    1185	() ((_.985 . _.986) . _.987)
    1186	_.13 _.685
    1187	(val_ _.27) (val_ (symb 'lambda))
    1188	_.303 (seq ((symb 'list) . _.988))
    1189	(closure _.305 _.306 _.307) (val_ (seq _.989))
    1190	_.410 (seq (_.990 _.991))
    1191	_.175 _.851
    1192	(val_ _.237) (val_
    1193	              (seq
    1194	               ((seq
    1195	                 ((symb 'lambda)
    1196	                  (seq ((symb _.13)))
    1197	                  (seq
    1198	                   ((seq ((symb 'lambda) (seq ((symb _.175))) (symb _.175)))
    1199	                    (seq ((symb 'quote) _.237))))))
    1200	                (seq ((symb 'quote) _.27)))))
    1201	_.613 (seq ((symb 'quote) _.996))
    1202	_.617 (val_ _.996)
    1203	((_.998 . _.999) . _.997) ()
    1204	_.188 (seq (_.1000 _.1001))
    1205	_.167 (symb _.1006)
    1206	() ()
    1207	_.740 (seq ((symb 'list) . _.1007))
    1208	(val_ (symb 'lambda)) (val_ (seq _.1008))
    1209	_.492 (symb _.1009)
    1210	_.775 (_.1010 . _.1011)
    1211	((seq
    1212	  ((symb 'quote)
    1213	   (seq
    1214	    ((symb 'list)
    1215	     (seq ((symb 'quote) (symb 'quote)))
    1216	     (seq ((symb 'quote) (symb 'list)))))))
    1217	 _.1010
    1218	 .
    1219	 _.1011) (_.1012 . _.1013)
    1220	() _.659
    1221	() ((seq
    1222	     ((symb 'quote)
    1223	      (seq
    1224	       ((symb 'quote)
    1225	        (seq
    1226	         ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    1227	          (seq ((symb 'quote) (symb 'list))))))))))
    1228	_.314 (symb _.1014)
    1229	_.753 (seq ((symb 'quote) _.1015))
    1230	(val_ (seq ((symb 'quote) (symb 'list)))) (val_ _.1015)
    1231	((_.1017 . _.1018) . _.1016) ((_.13 val_ (seq ())))
    1232	_.561 (_.1019 . _.1020)
    1233	((seq ((symb 'quote) _.75))) (_.1021 . _.1022)
    1234	() ()
    1235	() ((_.1023 . _.1024) . _.1025)
    1236	() ()
    1237	_.696 (symb _.1026)
    1238	() ()
    1239	(val_
    1240	 (seq
    1241	  ((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))) (closure
    1242	                                                                              _.700
    1243	                                                                              _.701
    1244	                                                                              ())
    1245	() ((_.1027 . _.1028) . _.1029)
    1246	_.626 (seq ((symb 'quote) _.1030))
    1247	_.630 (val_ _.1030)
    1248	_.774 (symb _.1031)
    1249	() ((_.1032 . _.1033) . _.1034)
    1250	() _.644
    1251	() _.645
    1252	() ((_.1035 . _.1036) . _.1037)
    1253	_.176 (seq ((symb 'lambda) (seq ((symb _.1038))) _.1039))
    1254	((_.1041 . _.1042) . _.1040) ()
    1255	_.187 (seq (_.1043 _.1044))
    1256	() ()
    1257	(val_
    1258	 (seq
    1259	  ((symb 'quote)
    1260	   (seq
    1261	    ((symb 'lambda)
    1262	     (seq ((symb _.13)))
    1263	     (seq
    1264	      ((symb 'list)
    1265	       (symb _.13)
    1266	       (seq ((symb 'lambda) (seq ((symb _.716))) _.717))
    1267	       .
    1268	       _.376))))))) (closure
    1269	                     _.716
    1270	                     _.717
    1271	                     ((_.13
    1272	                       val_
    1273	                       (seq
    1274	                        ((symb 'lambda)
    1275	                         (seq ((symb _.13)))
    1276	                         (seq
    1277	                          ((symb 'list)
    1278	                           (symb _.13)
    1279	                           (seq ((symb 'lambda) (seq ((symb _.716))) _.717))
    1280	                           .
    1281	                           _.376)))))))
    1282	() ((_.1049 . _.1050) . _.1051)
    1283	() ((_.13 val_ (seq ())))
    1284	((_.13 val_ (seq ()))) ((_.1052 . _.1053) . _.1054)
    1285	() _.691
    1286	() ((seq
    1287	     ((symb 'quote)
    1288	      (seq
    1289	       ((symb 'quote)
    1290	        (seq
    1291	         ((symb 'quote)
    1292	          (seq
    1293	           ((seq
    1294	             ((symb 'lambda)
    1295	              (seq ((symb _.48)))
    1296	              (seq ((symb 'quote) (symb 'list)))))
    1297	            (seq ((symb 'quote) _.75)))))))))))
    1298	() ((_.1055 . _.1056) . _.1057)
    1299	_.409 (seq (_.1058 _.1059))
    1300	_.560 (symb _.1064)
    1301	() ((_.1065 . _.1066) . _.1067)
    1302	() _.757
    1303	() ((seq
    1304	     ((symb 'lambda)
    1305	      (seq ((symb _.13)))
    1306	      (seq
    1307	       ((seq ((symb 'lambda) (seq ((symb _.175))) (seq ((symb 'list)))))
    1308	        (seq ((symb 'quote) _.237))))))
    1309	    (seq ((symb 'quote) _.27)))
    1310	_.381 (_.1068 . _.1069)
    1311	() (_.1070 . _.1071)
    1312	_.380 (seq ((symb 'lambda) (seq ((symb _.1072))) _.1073))
    1313	() _.102
    1314	() _.104
    1315	_.368 (symb _.1074)
    1316	_.173 (seq ((symb 'lambda) (seq ((symb _.1075))) _.1076))
    1317	() ()
    1318	() ((_.81 val_ _.106))
    1319	((_.81 val_ _.106)) ((_.1077 . _.1078) . _.1079)
    1320	_.338 (seq ((symb 'lambda) (seq ((symb _.1080))) _.1081))
    1321	_.303 (symb _.1082)
    1322	_.13 _.729
    1323	(val_ (seq ())) _.414
    1324	((_.1084 . _.1085) . _.1083) ((_.13 val_ _.27))
    1325	_.137 (seq ((symb 'list) . _.1086))
    1326	(closure _.139 _.140 _.141) (val_ (seq _.1087))
    1327	() ((_.1088 . _.1089) . _.1090)
    1328	() _.285
    1329	() _.286
    1330	_.648 (seq ((symb 'list) . _.1091))
    1331	_.652 (val_ (seq _.1092))
    1332	_.740 (symb _.1093)
    1333	() ((_.1094 . _.1095) . _.1096)
    1334	() ((_.1097 . _.1098) . _.1099)
    1335	() ((_.13 val_ _.27))
    1336	((_.13 val_ _.27)) ((_.1100 . _.1101) . _.1102)
    1337	((_.1104 . _.1105) . _.1103) ()
    1338	_.79 (seq (_.1106 _.1107))
    1339	_.659 (_.1112 . _.1113)
    1340	((seq
    1341	  ((symb 'quote)
    1342	   (seq
    1343	    ((symb 'quote)
    1344	     (seq
    1345	      ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    1346	       (seq ((symb 'quote) (symb 'list)))))))))
    1347	 _.1112
    1348	 .
    1349	 _.1113) (_.1114 . _.1115)
    1350	() ((_.1116 . _.1117) . _.1118)
    1351	() ((_.13 val_ _.27))
    1352	((_.13 val_ _.27)) ((_.1119 . _.1120) . _.1121)
    1353	_.13 _.943
    1354	(val_ (seq ())) (closure _.411 _.412 _.413)
    1355	_.757 (_.1122 . _.1123)
    1356	((seq
    1357	  ((symb 'lambda)
    1358	   (seq ((symb _.13)))
    1359	   (seq
    1360	    ((seq
    1361	      ((symb 'lambda)
    1362	       (seq ((symb _.175)))
    1363	       (seq ((symb 'list) _.1122 . _.1123))))
    1364	     (seq ((symb 'quote) _.237))))))
    1365	 (seq ((symb 'quote) _.27))) (_.1124 . _.1125)
    1366	() ()
    1367	(val_
    1368	 (seq
    1369	  ((symb 'lambda)
    1370	   (seq ((symb _.13)))
    1371	   (seq
    1372	    ((symb 'list)
    1373	     (seq ((symb 'lambda) (seq ((symb _.771))) _.772))
    1374	     .
    1375	     _.447))))) (closure _.771 _.772 ((_.13 val_ (seq ()))))
    1376	() ((_.1126 . _.1127) . _.1128)
    1377	_.173 (symb _.1129)
    1378	_.834 (seq ((symb 'quote) _.1130))
    1379	_.838 (val_ _.1130)
    1380	_.877 (seq ((symb 'quote) _.1131))
    1381	(val_ (seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))) (val_ _.1131)
    1382	() ((_.1132 . _.1133) . _.1134)
    1383	() _.642
    1384	() _.643
    1385	_.540 (symb _.1135)
    1386	_.140 (seq ((symb 'quote) _.1136))
    1387	(val_ (seq ((symb 'quote) (symb 'list)))) (val_ _.1136)
    1388	_.187 (seq ((symb 'lambda) (seq ((symb _.1137))) _.1138))
    1389	() ((_.13
    1390	     val_
    1391	     (seq
    1392	      ((symb 'lambda)
    1393	       (seq ((symb _.13)))
    1394	       (seq
    1395	        ((symb 'list)
    1396	         (symb _.13)
    1397	         (seq (_.647 (seq ((symb 'quote) _.939))))
    1398	         .
    1399	         _.376))))))
    1400	((_.13
    1401	  val_
    1402	  (seq
    1403	   ((symb 'lambda)
    1404	    (seq ((symb _.13)))
    1405	    (seq
    1406	     ((symb 'list)
    1407	      (symb _.13)
    1408	      (seq (_.647 (seq ((symb 'quote) _.939))))
    1409	      .
    1410	      _.376)))))) ((_.1139 . _.1140) . _.1141)
    1411	_.888 (seq ((symb 'quote) _.1142))
    1412	(val_
    1413	 (seq
    1414	  ((symb 'quote)
    1415	   (seq
    1416	    ((symb 'quote)
    1417	     (seq
    1418	      ((symb 'quote)
    1419	       (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))))) (val_
    1420	                                                                        _.1142)
    1421	_.691 (_.1143 . _.1144)
    1422	((seq
    1423	  ((symb 'quote)
    1424	   (seq
    1425	    ((symb 'quote)
    1426	     (seq
    1427	      ((symb 'quote)
    1428	       (seq
    1429	        ((seq
    1430	          ((symb 'lambda)
    1431	           (seq ((symb _.48)))
    1432	           (seq ((symb 'quote) (symb 'list)))))
    1433	         (seq ((symb 'quote) _.75))))))))))
    1434	 _.1143
    1435	 .
    1436	 _.1144) (_.1145 . _.1146)
    1437	_.1010 (seq ((symb 'quote) _.1147))
    1438	(val_
    1439	 (seq
    1440	  ((symb 'quote)
    1441	   (seq
    1442	    ((symb 'list)
    1443	     (seq ((symb 'quote) (symb 'quote)))
    1444	     (seq ((symb 'quote) (symb 'list)))))))) (val_ _.1147)
    1445	() ((_.1148 . _.1149) . _.1150)
    1446	_.658 (symb _.1151)
    1447	_.409 (seq ((symb 'lambda) (seq ((symb _.1152))) _.1153))
    1448	() ()
    1449	() ((_.1154 . _.1155) . _.1156)
    1450	() ((_.48 val_ _.75))
    1451	((_.48 val_ _.75)) ((_.1157 . _.1158) . _.1159)
    1452	() ()
    1453	_.672 (seq ((symb 'list) . _.1160))
    1454	(val_ (symb 'quote)) (val_ (seq _.1161))
    1455	_.703 (seq ((symb 'list) . _.1162))
    1456	_.707 (val_ (seq _.1163))
    1457	_.900 (seq ((symb 'quote) _.1164))
    1458	(val_ (symb 'quote)) (val_ _.1164)
    1459	((_.1166 . _.1167) . _.1165) ()
    1460	() ((_.1168 . _.1169) . _.1170)
    1461	() _.910
    1462	() ((symb 'list)
    1463	    (seq ((symb 'quote) (symb 'quote)))
    1464	    (seq ((symb 'quote) (symb 'list))))
    1465	() _.339
    1466	() ((seq ((symb _.13)))
    1467	    (seq ((symb 'list) (seq ((symb 'list) (symb _.13))) . _.199)))
    1468	_.539 (seq ((symb 'quote) _.1171))
    1469	(closure _.541 _.542 _.543) (val_ _.1171)
    1470	_.13 _.851
    1471	(val_ _.27) (val_
    1472	             (seq
    1473	              ((seq
    1474	                ((symb 'lambda)
    1475	                 (seq ((symb _.13)))
    1476	                 (seq
    1477	                  ((seq ((symb 'lambda) (seq ((symb _.175))) (symb _.13)))
    1478	                   (seq ((symb 'quote) _.237))))))
    1479	               (seq ((symb 'quote) _.27)))))
    1480	() ((_.1172 . _.1173) . _.1174)
    1481	() ((_.1175 . _.1176) . _.1177)
    1482	() _.688
    1483	() ((symb 'quote)
    1484	    (seq
    1485	     ((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))))
    1486	_.690 (symb _.1178)
    1487	((_.1180 . _.1181) . _.1179) ()
    1488	_.404 (symb _.1182)
    1489	() ()
    1490	(closure _.13 _.14 _.15) (closure _.863 _.864 ())
    1491	((_.1184 . _.1185) . _.1183) ((_.13
    1492	                               val_
    1493	                               (seq
    1494	                                ((symb 'lambda)
    1495	                                 (seq ((symb _.13)))
    1496	                                 (seq
    1497	                                  ((symb 'list)
    1498	                                   (symb _.13)
    1499	                                   (seq ((symb 'list) (symb _.1026) . _.697))
    1500	                                   .
    1501	                                   _.376))))))
    1502	() ((_.13 val_ (seq ())))
    1503	((_.13 val_ (seq ()))) ((_.1186 . _.1187) . _.1188)
    1504	((_.1190 . _.1191) . _.1189) ()
    1505	_.774 (seq (_.1192 _.1193))
    1506	_.959 (seq ((symb 'quote) _.1198))
    1507	(val_ (seq ((symb _.13)))) (val_ _.1198)
    1508	((_.1200 . _.1201) . _.1199) ()
    1509	_.304 (seq (_.1202 _.1203))
    1510	() ()
    1511	() ()
    1512	(closure _.48 _.49 _.50) (closure _.551 _.552 ())
    1513	() ()
    1514	_.491 (seq ((symb 'quote) _.1208))
    1515	(closure _.493 _.494 _.495) (val_ _.1208)
    1516	() ()
    1517	_.313 (seq ((symb 'quote) _.1209))
    1518	(closure _.315 _.316 _.317) (val_ _.1209)
    1519	() ()
    1520	(val_ (symb 'quote)) (closure _.895 _.896 ())
    1521	() ((_.1210 . _.1211) . _.1212)
    1522	_.809 (seq ((symb 'quote) _.1213))
    1523	_.813 (val_ _.1213)
    1524	_.1122 (seq ((symb 'quote) _.1214))
    1525	(val_
    1526	 (seq
    1527	  ((symb 'lambda)
    1528	   (seq ((symb _.13)))
    1529	   (seq
    1530	    ((seq
    1531	      ((symb 'lambda)
    1532	       (seq ((symb _.175)))
    1533	       (seq ((symb 'list) (seq ((symb 'quote) _.1214)) . _.1123))))
    1534	     (seq ((symb 'quote) _.237))))))) (val_ _.1214)
    1535	() _.697
    1536	() ((seq
    1537	     ((symb 'lambda)
    1538	      (seq ((symb _.13)))
    1539	      (seq
    1540	       ((symb 'list)
    1541	        (symb _.13)
    1542	        (seq ((symb 'list) (seq ((symb 'quote) (symb 'quote)))))
    1543	        .
    1544	        _.376)))))
    1545	() ()
    1546	_.910 (_.1215 . _.1216)
    1547	((symb 'list)
    1548	 (seq ((symb 'quote) (symb 'quote)))
    1549	 (seq ((symb 'quote) (symb 'list)))) (_.1217 . _.1218)
    1550	() ()
    1551	(val_
    1552	 (seq
    1553	  ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    1554	   (seq ((symb 'quote) (symb 'list)))))) (closure _.914 _.915 ())
    1555	() ((_.1219 . _.1220) . _.1221)
    1556	_.843 (seq ((symb 'quote) _.1222))
    1557	_.847 (val_ _.1222)
    1558	((_.1224 . _.1225) . _.1223) ()
    1559	_.303 (seq (_.1226 _.1227))
    1560	_.539 (seq ((symb 'list) . _.1232))
    1561	(closure _.541 _.542 _.543) (val_ (seq _.1233))
    1562	((_.1235 . _.1236) . _.1234) ()
    1563	_.14 (seq ((symb 'quote) _.1237))
    1564	(val_
    1565	 (seq
    1566	  ((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'quote) _.1237))))
    1567	   (seq ((symb 'lambda) (seq ((symb _.91))) _.92))))) (val_ _.1237)
    1568	((_.1239 . _.1240) . _.1238) ()
    1569	_.168 (seq (_.1241 _.1242))
    1570	((_.1248 . _.1249) . _.1247) ()
    1571	_.442 (seq (_.1250 _.1251))
    1572	((_.1257 . _.1258) . _.1256) ((_.13 val_ (seq ())))
    1573	() ()
    1574	_.1010 (seq ((symb 'list) . _.1259))
    1575	(val_
    1576	 (seq
    1577	  ((symb 'quote)
    1578	   (seq
    1579	    ((symb 'list)
    1580	     (seq ((symb 'quote) (symb 'quote)))
    1581	     (seq ((symb 'quote) (symb 'list)))))))) (val_ (seq _.1260))
    1582	_.753 (seq ((symb 'list) . _.1261))
    1583	(val_ (seq ((symb 'quote) (symb 'list)))) (val_ (seq _.1262))
    1584	_.1019 (seq ((symb 'quote) _.1263))
    1585	(val_ (seq ((symb 'quote) _.75))) (val_ _.1263)
    1586	_.1122 (seq ((symb 'list) . _.1264))
    1587	(val_
    1588	 (seq
    1589	  ((symb 'lambda)
    1590	   (seq ((symb _.13)))
    1591	   (seq
    1592	    ((seq
    1593	      ((symb 'lambda)
    1594	       (seq ((symb _.175)))
    1595	       (seq ((symb 'list) (seq ((symb 'list) . _.1264)) . _.1123))))
    1596	     (seq ((symb 'quote) _.237))))))) (val_ (seq _.1265))
    1597	_.403 (seq ((symb 'quote) _.1266))
    1598	(closure _.405 _.406 _.407) (val_ _.1266)
    1599	_.14 (seq ((symb 'list) . _.1267))
    1600	(val_
    1601	 (seq
    1602	  ((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list) . _.1267))))
    1603	   (seq ((symb 'lambda) (seq ((symb _.91))) _.92))))) (val_ (seq _.1268))
    1604	_.367 (seq ((symb 'quote) _.1269))
    1605	(closure _.369 _.370 _.371) (val_ _.1269)
    1606	() ((_.1270 . _.1271) . _.1272)
    1607	_.696 (seq (_.1273 _.1274))
    1608	_.626 (seq ((symb 'list) . _.1279))
    1609	_.630 (val_ (seq _.1280))
    1610	() ()
    1611	(val_
    1612	 (seq
    1613	  ((symb 'quote)
    1614	   (seq
    1615	    ((seq
    1616	      ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    1617	     (seq ((symb 'quote) _.75))))))) (closure _.952 _.953 ())
    1618	() ((_.1281 . _.1282) . _.1283)
    1619	_.872 (seq ((symb 'quote) _.1284))
    1620	_.876 (val_ _.1284)
    1621	_.774 (seq ((symb 'lambda) (seq ((symb _.1285))) _.1286))
    1622	() ()
    1623	(closure _.13 _.14 _.15) (closure _.912 _.913 ((_.81 val_ _.106)))
    1624	_.409 (seq ((symb 'quote) _.1287))
    1625	(closure _.411 _.412 _.413) (val_ _.1287)
    1626	() ((_.175 val_ _.237) (_.13 val_ _.27))
    1627	((_.175 val_ _.237) (_.13 val_ _.27)) ((_.1288 . _.1289) . _.1290)
    1628	() ()
    1629	() _.741
    1630	() ((seq ((symb _.13)))
    1631	    (seq
    1632	     ((symb 'list)
    1633	      (seq ((symb 'list) (seq ((symb 'quote) (symb 'lambda)))))
    1634	      .
    1635	      _.447)))
    1636	_.491 (seq ((symb 'list) . _.1291))
    1637	(closure _.493 _.494 _.495) (val_ (seq _.1292))
    1638	() ()
    1639	_.313 (seq ((symb 'list) . _.1293))
    1640	(closure _.315 _.316 _.317) (val_ (seq _.1294))
    1641	() ((_.13 val_ (seq ())))
    1642	((_.13 val_ (seq ()))) ((_.1295 . _.1296) . _.1297)
    1643	() ((_.1298 . _.1299) . _.1300)
    1644	() _.814
    1645	() ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list))))
    1646	_.697 (_.1301 . _.1302)
    1647	((seq
    1648	  ((symb 'lambda)
    1649	   (seq ((symb _.13)))
    1650	   (seq
    1651	    ((symb 'list)
    1652	     (symb _.13)
    1653	     (seq ((symb 'list) (seq ((symb 'quote) (symb 'quote))) _.1301 . _.1302))
    1654	     .
    1655	     _.376))))) (_.1303 . _.1304)
    1656	_.672 (symb _.1305)
    1657	_.339 (_.1306 . _.1307)
    1658	((seq ((symb _.13)))
    1659	 (seq ((symb 'list) (seq ((symb 'list) (symb _.13) _.1306 . _.1307)) . _.199))) (_.1308
    1660	                                                                                 .
    1661	                                                                                 _.1309)
    1662	_.303 (seq ((symb 'lambda) (seq ((symb _.1310))) _.1311))
    1663	_.410 (seq ((symb 'lambda) (seq ((symb _.1312))) _.1313))
    1664	_.539 (symb _.1314)
    1665	_.964 (seq ((symb 'quote) _.1315))
    1666	_.968 (val_ _.1315)
    1667	_.14 (symb _.1316)
    1668	_.648 (symb _.1317)
    1669	_.688 (_.1318 . _.1319)
    1670	((symb 'quote)
    1671	 (seq
    1672	  ((symb 'quote) (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))) (_.1320
    1673	                                                                              .
    1674	                                                                              _.1321)
    1675	() ((_.1322 . _.1323) . _.1324)
    1676	_.740 (seq (_.1325 _.1326))
    1677	((_.1332 . _.1333) . _.1331) ((_.13 val_ _.27))
    1678	_.79 (seq ((symb 'lambda) (seq ((symb _.1334))) _.1335))
    1679	_.1112 (seq ((symb 'quote) _.1336))
    1680	(val_
    1681	 (seq
    1682	  ((symb 'quote)
    1683	   (seq
    1684	    ((symb 'quote)
    1685	     (seq
    1686	      ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    1687	       (seq ((symb 'quote) (symb 'list)))))))))) (val_ _.1336)
    1688	((_.1338 . _.1339) . _.1337) ((_.13 val_ _.27))
    1689	() ()
    1690	_.1059 (seq ((symb 'quote) _.1340))
    1691	_.1063 (val_ _.1340)
    1692	() ()
    1693	() ((_.13 closure _.91 _.92 ()))
    1694	((_.13 closure _.91 _.92 ())) ((_.1341 . _.1342) . _.1343)
    1695	_.367 (seq ((symb 'list) . _.1344))
    1696	(closure _.369 _.370 _.371) (val_ (seq _.1345))
    1697	_.13 _.1026
    1698	(val_
    1699	 (seq
    1700	  ((symb 'lambda)
    1701	   (seq ((symb _.13)))
    1702	   (seq
    1703	    ((symb 'list)
    1704	     (symb _.13)
    1705	     (seq ((symb 'list) (symb _.13) . _.697))
    1706	     .
    1707	     _.376))))) (val_ (symb 'quote))
    1708	() ()
    1709	() ()
    1710	_.877 (seq ((symb 'list) . _.1346))
    1711	(val_ (seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))) (val_
    1712	                                                               (seq _.1347))
    1713	_.409 (seq ((symb 'list) . _.1348))
    1714	(closure _.411 _.412 _.413) (val_ (seq _.1349))
    1715	() ((_.1350 . _.1351) . _.1352)
    1716	() _.882
    1717	() _.883
    1718	_.140 (seq ((symb 'list) . _.1353))
    1719	(val_ (seq ((symb 'quote) (symb 'list)))) (val_ (seq _.1354))
    1720	_.888 (seq ((symb 'list) . _.1355))
    1721	(val_
    1722	 (seq
    1723	  ((symb 'quote)
    1724	   (seq
    1725	    ((symb 'quote)
    1726	     (seq
    1727	      ((symb 'quote)
    1728	       (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))))) (val_
    1729	                                                                        (seq
    1730	                                                                         _.1356))
    1731	_.741 (_.1357 . _.1358)
    1732	((seq ((symb _.13)))
    1733	 (seq
    1734	  ((symb 'list)
    1735	   (seq ((symb 'list) (seq ((symb 'quote) (symb 'lambda))) _.1357 . _.1358))
    1736	   .
    1737	   _.447))) (_.1359 . _.1360)
    1738	_.1143 (seq ((symb 'quote) _.1361))
    1739	(val_
    1740	 (seq
    1741	  ((symb 'quote)
    1742	   (seq
    1743	    ((symb 'quote)
    1744	     (seq
    1745	      ((symb 'quote)
    1746	       (seq
    1747	        ((seq
    1748	          ((symb 'lambda)
    1749	           (seq ((symb _.48)))
    1750	           (seq ((symb 'quote) (symb 'list)))))
    1751	         (seq ((symb 'quote) _.75))))))))))) (val_ _.1361)
    1752	_.491 (symb _.1362)
    1753	() _.1011
    1754	() ((seq
    1755	     ((symb 'quote)
    1756	      (seq
    1757	       ((symb 'quote)
    1758	        (seq
    1759	         ((symb 'list)
    1760	          (seq ((symb 'quote) (symb 'quote)))
    1761	          (seq ((symb 'quote) (symb 'list))))))))))
    1762	_.763 (seq ((symb 'quote) _.1363))
    1763	_.767 (val_ _.1363)
    1764	() ((_.1364 . _.1365) . _.1366)
    1765	() _.893
    1766	() ((symb 'quote)
    1767	    (seq
    1768	     ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    1769	      (seq ((symb 'quote) (symb 'list))))))
    1770	_.313 (symb _.1367)
    1771	((_.1369 . _.1370) . _.1368) ()
    1772	_.560 (seq (_.1371 _.1372))
    1773	_.1122 (symb _.1377)
    1774	() ()
    1775	(val_ (symb 'list)) (closure _.1072 _.1073 ())
    1776	() ((_.1378 . _.1379) . _.1380)
    1777	_.976 (seq ((symb 'quote) _.1381))
    1778	_.980 (val_ _.1381)
    1779	((_.1383 . _.1384) . _.1382) ((_.48 val_ _.75))
    1780	() _.673
    1781	() ((seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))
    1782	_.703 (symb _.1385)
    1783	_.900 (seq ((symb 'list) . _.1386))
    1784	(val_ (symb 'quote)) (val_ (seq _.1387))
    1785	() ((_.13 val_ _.27))
    1786	((_.13 val_ _.27)) ((_.1388 . _.1389) . _.1390)
    1787	_.14 (seq ((symb 'quote) _.1391))
    1788	(val_
    1789	 (seq
    1790	  ((seq
    1791	    ((seq
    1792	      ((symb 'lambda)
    1793	       (seq ((symb _.81)))
    1794	       (seq
    1795	        ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'quote) _.1391))))))
    1796	     (seq ((symb 'quote) _.106))))
    1797	   (seq ((symb 'quote) _.27))))) (val_ _.1391)
    1798	_.137 (symb _.1392)
    1799	((_.1394 . _.1395) . _.1393) ((_.13 closure _.91 _.92 ()))
    1800	((_.1397 . _.1398) . _.1396) ()
    1801	_.167 (seq (_.1399 _.1400))
    1802	() ((_.1405 . _.1406) . _.1407)
    1803	() ((_.13
    1804	     val_
    1805	     (seq
    1806	      ((symb 'lambda)
    1807	       (seq ((symb _.13)))
    1808	       (seq
    1809	        ((symb 'list)
    1810	         (symb _.13)
    1811	         (seq (_.647 (seq ((symb 'list) . _.1091))))
    1812	         .
    1813	         _.376))))))
    1814	((_.13
    1815	  val_
    1816	  (seq
    1817	   ((symb 'lambda)
    1818	    (seq ((symb _.13)))
    1819	    (seq
    1820	     ((symb 'list)
    1821	      (symb _.13)
    1822	      (seq (_.647 (seq ((symb 'list) . _.1091))))
    1823	      .
    1824	      _.376)))))) ((_.1408 . _.1409) . _.1410)
    1825	_.442 (seq ((symb 'lambda) (seq ((symb _.1411))) _.1412))
    1826	_.13 _.1093
    1827	(val_ (seq ())) (val_ (symb 'lambda))
    1828	() ((_.1413 . _.1414) . _.1415)
    1829	() _.941
    1830	() ((symb 'quote)
    1831	    (seq
    1832	     ((symb 'quote)
    1833	      (seq
    1834	       ((seq
    1835	         ((symb 'lambda)
    1836	          (seq ((symb _.48)))
    1837	          (seq ((symb 'quote) (symb 'list)))))
    1838	        (seq ((symb 'quote) _.75)))))))
    1839	() ()
    1840	() ((_.1416 . _.1417) . _.1418)
    1841	() ()
    1842	() ((_.175 val_ _.237) (_.13 val_ _.27))
    1843	((_.175 val_ _.237) (_.13 val_ _.27)) ((_.1419 . _.1420) . _.1421)
    1844	_.403 (seq ((symb 'list) . _.1422))
    1845	(closure _.405 _.406 _.407) (val_ (seq _.1423))
    1846	() ()
    1847	_.367 (symb _.1424)
    1848	_.696 (seq ((symb 'lambda) (seq ((symb _.1425))) _.1426))
    1849	((_.1428 . _.1429) . _.1427) ((_.13 val_ _.27))
    1850	_.14 (seq ((symb 'list) . _.1430))
    1851	(val_
    1852	 (seq
    1853	  ((seq
    1854	    ((seq
    1855	      ((symb 'lambda)
    1856	       (seq ((symb _.81)))
    1857	       (seq
    1858	        ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list) . _.1430))))))
    1859	     (seq ((symb 'quote) _.106))))
    1860	   (seq ((symb 'quote) _.27))))) (val_ (seq _.1431))
    1861	() ()
    1862	_.959 (seq ((symb 'list) . _.1432))
    1863	(val_ (seq ((symb _.13)))) (val_ (seq _.1433))
    1864	_.409 (symb _.1434)
    1865	((_.1436 . _.1437) . _.1435) ()
    1866	_.540 (seq (_.1438 _.1439))
    1867	() ((_.13 val_ _.27))
    1868	((_.13 val_ _.27)) ((_.1444 . _.1445) . _.1446)
    1869	() ((_.139 val_ _.244))
    1870	((_.139 val_ _.244)) ((_.1447 . _.1448) . _.1449)
    1871	_.14 (seq (_.1450 _.1451))
    1872	_.49 (seq ((symb 'quote) _.1456))
    1873	(val_ (symb 'list)) (val_ _.1456)
    1874	() ()
    1875	_.1011 (_.1457 . _.1458)
    1876	((seq
    1877	  ((symb 'quote)
    1878	   (seq
    1879	    ((symb 'quote)
    1880	     (seq
    1881	      ((symb 'list)
    1882	       (seq ((symb 'quote) (symb 'quote)))
    1883	       (seq ((symb 'quote) (symb 'list)))))))))
    1884	 _.1457
    1885	 .
    1886	 _.1458) (_.1459 . _.1460)
    1887	((_.1462 . _.1463) . _.1461) ()
    1888	_.658 (seq (_.1464 _.1465))
    1889	_.809 (seq ((symb 'list) . _.1470))
    1890	_.813 (val_ (seq _.1471))
    1891	() ()
    1892	(closure _.411 _.412 _.413) (closure _.1152 _.1153 ((_.13 val_ (seq ()))))
    1893	_.814 (_.1472 . _.1473)
    1894	((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))) (_.1474
    1895	                                                                         .
    1896	                                                                         _.1475)
    1897	() ((_.1476 . _.1477) . _.1478)
    1898	() _.1267
    1899	() ((seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list)))))
    1900	    (seq ((symb 'lambda) (seq ((symb _.91))) _.92)))
    1901	() ()
    1902	() ((_.1479 . _.1480) . _.1481)
    1903	() ((_.1482 . _.1483) . _.1484)
    1904	() ((_.13 val_ (seq ())))
    1905	((_.13 val_ (seq ()))) ((_.1485 . _.1486) . _.1487)
    1906	() ()
    1907	_.905 (seq ((symb 'quote) _.1488))
    1908	_.909 (val_ _.1488)
    1909	_.1215 (seq ((symb 'quote) _.1489))
    1910	(val_ (symb 'list)) (val_ _.1489)
    1911	_.843 (seq ((symb 'list) . _.1490))
    1912	_.847 (val_ (seq _.1491))
    1913	_.644 (_.1492 . _.1493)
    1914	_.645 (_.1494 . _.1495)
    1915	((_.1497 . _.1498) . _.1496) ()
    1916	_.539 (seq (_.1499 _.1500))
    1917	_.613 (seq ((symb 'list) . _.1505))
    1918	_.617 (val_ (seq _.1506))
    1919	_.13 _.1316
    1920	(closure _.91 _.92 ()) (val_
    1921	                        (seq
    1922	                         ((seq
    1923	                           ((symb 'lambda) (seq ((symb _.13))) (symb _.13)))
    1924	                          (seq ((symb 'lambda) (seq ((symb _.91))) _.92)))))
    1925	_.395 (seq ((symb 'quote) _.1507))
    1926	_.399 (val_ _.1507)
    1927	_.740 (seq ((symb 'lambda) (seq ((symb _.1508))) _.1509))
    1928	((_.1511 . _.1512) . _.1510) ()
    1929	_.690 (seq (_.1513 _.1514))
    1930	_.492 (seq (_.1519 _.1520))
    1931	_.1010 (symb _.1525)
    1932	_.295 (symb _.1526)
    1933	_.314 (seq (_.1527 _.1528))
    1934	() _.754
    1935	() ()
    1936	_.1019 (seq ((symb 'list) . _.1533))
    1937	(val_ (seq ((symb 'quote) _.75))) (val_ (seq _.1534))
    1938	_.1267 (_.1535 . _.1536)
    1939	((seq
    1940	  ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list) _.1535 . _.1536))))
    1941	 (seq ((symb 'lambda) (seq ((symb _.91))) _.92))) (_.1537 . _.1538)
    1942	((_.1540 . _.1541) . _.1539) ()
    1943	_.872 (seq ((symb 'list) . _.1542))
    1944	_.876 (val_ (seq _.1543))
    1945	((_.1545 . _.1546) . _.1544) ()
    1946	() ((_.13 val_ _.27))
    1947	((_.13 val_ _.27)) ((_.1547 . _.1548) . _.1549)
    1948	_.304 (seq ((symb 'lambda) (seq ((symb _.1550))) _.1551))
    1949	_.14 (seq ((symb 'lambda) (seq ((symb _.1552))) _.1553))
    1950	_.647 (seq ((symb 'quote) _.1554))
    1951	(closure _.649 _.650 _.651) (val_ _.1554)
    1952	((_.1556 . _.1557) . _.1555) ((_.13 val_ _.27))
    1953	() ((_.1558 . _.1559) . _.1560)
    1954	_.893 (_.1561 . _.1562)
    1955	((symb 'quote)
    1956	 (seq
    1957	  ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    1958	   (seq ((symb 'quote) (symb 'list)))))) (_.1563 . _.1564)
    1959	((_.1566 . _.1567) . _.1565) ((_.13 val_ _.27))
    1960	() _.98
    1961	() ((seq
    1962	     ((symb 'list)
    1963	      (seq ((symb 'quote) (symb 'quote)))
    1964	      (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))))
    1965	_.560 (seq ((symb 'lambda) (seq ((symb _.1568))) _.1569))
    1966	((_.1571 . _.1572) . _.1570) ((_.175 val_ _.237) (_.13 val_ _.27))
    1967	_.368 (seq (_.1573 _.1574))
    1968	_.1301 (seq ((symb 'quote) _.1579))
    1969	(val_
    1970	 (seq
    1971	  ((symb 'lambda)
    1972	   (seq ((symb _.13)))
    1973	   (seq
    1974	    ((symb 'list)
    1975	     (symb _.13)
    1976	     (seq
    1977	      ((symb 'list)
    1978	       (seq ((symb 'quote) (symb 'quote)))
    1979	       (seq ((symb 'quote) _.1579))
    1980	       .
    1981	       _.1302))
    1982	     .
    1983	     _.376))))) (val_ _.1579)
    1984	_.673 (_.1580 . _.1581)
    1985	((seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))) (_.1582 . _.1583)
    1986	_.900 (symb _.1584)
    1987	_.14 (symb _.1585)
    1988	() ()
    1989	((_.1587 . _.1588) . _.1586) ()
    1990	() ()
    1991	_.539 (seq ((symb 'lambda) (seq ((symb _.1589))) _.1590))
    1992	_.964 (seq ((symb 'list) . _.1591))
    1993	_.968 (val_ (seq _.1592))
    1994	((_.1594 . _.1595) . _.1593) ()
    1995	((_.1597 . _.1598) . _.1596) ()
    1996	_.941 (_.1599 . _.1600)
    1997	((symb 'quote)
    1998	 (seq
    1999	  ((symb 'quote)
    2000	   (seq
    2001	    ((seq
    2002	      ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    2003	     (seq ((symb 'quote) _.75))))))) (_.1601 . _.1602)
    2004	() ((_.1603 . _.1604) . _.1605)
    2005	() _.747
    2006	() _.748
    2007	() ()
    2008	() ((_.1606 . _.1607) . _.1608)
    2009	_.834 (seq ((symb 'list) . _.1609))
    2010	_.838 (val_ (seq _.1610))
    2011	_.1112 (seq ((symb 'list) . _.1611))
    2012	(val_
    2013	 (seq
    2014	  ((symb 'quote)
    2015	   (seq
    2016	    ((symb 'quote)
    2017	     (seq
    2018	      ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    2019	       (seq ((symb 'quote) (symb 'list)))))))))) (val_ (seq _.1612))
    2020	() ((_.1613 . _.1614) . _.1615)
    2021	() _.751
    2022	() _.752
    2023	_.98 (_.1616 . _.1617)
    2024	((seq
    2025	  ((symb 'list)
    2026	   (seq ((symb 'quote) (symb 'quote)))
    2027	   (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
    2028	 _.1616
    2029	 .
    2030	 _.1617) (_.1618 . _.1619)
    2031	_.412 (seq ((symb 'quote) _.1620))
    2032	(val_
    2033	 (seq
    2034	  ((seq
    2035	    ((symb 'lambda)
    2036	     (seq ((symb _.13)))
    2037	     (seq
    2038	      ((seq ((symb 'lambda) (seq ((symb _.411))) (seq ((symb 'quote) _.1620))))
    2039	       (seq ((symb 'quote) _.535))))))
    2040	   (seq ((symb 'list)))))) (val_ _.1620)
    2041	() ()
    2042	() ((_.13 val_ _.27))
    2043	((_.13 val_ _.27)) ((_.1621 . _.1622) . _.1623)
    2044	_.403 (symb _.1624)
    2045	((_.1626 . _.1627) . _.1625) ((_.48 val_ _.75))
    2046	() ((_.1628 . _.1629) . _.1630)
    2047	_.702 (seq ((symb 'quote) _.1631))
    2048	(closure _.704 _.705 _.706) (val_ _.1631)
    2049	() ()
    2050	_.173 (seq (_.1632 _.1633))
    2051	() ()
    2052	(val_
    2053	 (seq
    2054	  ((symb 'list)
    2055	   (seq ((symb 'quote) (symb 'quote)))
    2056	   (seq ((symb 'quote) (symb 'list)))))) (closure _.1285 _.1286 ())
    2057	() ((_.1638 . _.1639) . _.1640)
    2058	_.1193 (seq ((symb 'quote) _.1641))
    2059	_.1197 (val_ _.1641)
    2060	() ((_.13 val_ _.27) (_.81 val_ _.106))
    2061	((_.13 val_ _.27) (_.81 val_ _.106)) ((_.1642 . _.1643) . _.1644)
    2062	() _.878
    2063	() ((seq ((symb 'quote) (symb 'list))))
    2064	() ((_.1645 . _.1646) . _.1647)
    2065	_.1059 (seq ((symb 'list) . _.1648))
    2066	_.1063 (val_ (seq _.1649))
    2067	() ()
    2068	(val_
    2069	 (seq
    2070	  ((seq
    2071	    ((symb 'lambda)
    2072	     (seq ((symb _.13)))
    2073	     (seq
    2074	      ((seq
    2075	        ((symb 'lambda)
    2076	         (seq ((symb _.175)))
    2077	         (seq ((symb 'lambda) (seq ((symb _.1038))) _.1039))))
    2078	       (seq ((symb 'quote) _.237))))))
    2079	   (seq ((symb 'quote) _.27))))) (closure
    2080	                                  _.1038
    2081	                                  _.1039
    2082	                                  ((_.175 val_ _.237) (_.13 val_ _.27)))
    2083	() ((_.1650 . _.1651) . _.1652)
    2084	() ((_.175 val_ _.237) (_.13 val_ _.27))
    2085	((_.175 val_ _.237) (_.13 val_ _.27)) ((_.1653 . _.1654) . _.1655)
    2086	_.647 (seq ((symb 'list) . _.1656))
    2087	(closure _.649 _.650 _.651) (val_ (seq _.1657))
    2088	() _.889
    2089	() ((seq
    2090	     ((symb 'quote)
    2091	      (seq
    2092	       ((symb 'quote)
    2093	        (seq
    2094	         ((symb 'quote)
    2095	          (seq
    2096	           ((symb 'quote)
    2097	            (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))))))))))
    2098	_.1357 (seq ((symb 'quote) _.1658))
    2099	(val_ (seq ((symb _.13)))) (val_ _.1658)
    2100	_.1143 (seq ((symb 'list) . _.1659))
    2101	(val_
    2102	 (seq
    2103	  ((symb 'quote)
    2104	   (seq
    2105	    ((symb 'quote)
    2106	     (seq
    2107	      ((symb 'quote)
    2108	       (seq
    2109	        ((seq
    2110	          ((symb 'lambda)
    2111	           (seq ((symb _.48)))
    2112	           (seq ((symb 'quote) (symb 'list)))))
    2113	         (seq ((symb 'quote) _.75))))))))))) (val_ (seq _.1660))
    2114	_.491 (seq (_.1661 _.1662))
    2115	_.188 (seq ((symb 'lambda) (seq ((symb _.1667))) _.1668))
    2116	_.658 (seq ((symb 'lambda) (seq ((symb _.1669))) _.1670))
    2117	_.313 (seq (_.1671 _.1672))
    2118	_.412 (seq ((symb 'list) . _.1677))
    2119	(val_
    2120	 (seq
    2121	  ((seq
    2122	    ((symb 'lambda)
    2123	     (seq ((symb _.13)))
    2124	     (seq
    2125	      ((seq
    2126	        ((symb 'lambda) (seq ((symb _.411))) (seq ((symb 'list) . _.1677))))
    2127	       (seq ((symb 'quote) _.535))))))
    2128	   (seq ((symb 'list)))))) (val_ (seq _.1678))
    2129	_.1122 (seq (_.1679 _.1680))
    2130	_.976 (seq ((symb 'list) . _.1685))
    2131	_.980 (val_ (seq _.1686))
    2132	_.1535 (seq ((symb 'quote) _.1687))
    2133	(val_
    2134	 (seq
    2135	  ((symb 'lambda)
    2136	   (seq ((symb _.13)))
    2137	   (seq ((symb 'list) (seq ((symb 'quote) _.1687)) . _.1536))))) (val_ _.1687)
    2138	() ((_.1688 . _.1689) . _.1690)
    2139	() _.821
    2140	() _.822
    2141	_.1301 (seq ((symb 'list) . _.1691))
    2142	(val_
    2143	 (seq
    2144	  ((symb 'lambda)
    2145	   (seq ((symb _.13)))
    2146	   (seq
    2147	    ((symb 'list)
    2148	     (symb _.13)
    2149	     (seq
    2150	      ((symb 'list)
    2151	       (seq ((symb 'quote) (symb 'quote)))
    2152	       (seq ((symb 'list) . _.1691))
    2153	       .
    2154	       _.1302))
    2155	     .
    2156	     _.376))))) (val_ (seq _.1692))
    2157	((_.1694 . _.1695) . _.1693) ()
    2158	_.672 (seq (_.1696 _.1697))
    2159	() _.901
    2160	() ((seq
    2161	     ((seq
    2162	       ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    2163	      (seq ((symb 'quote) _.75)))))
    2164	() ((_.1702 . _.1703) . _.1704)
    2165	_.409 (seq ((symb 'quote) _.1705))
    2166	(closure _.411 _.412 _.413) (val_ _.1705)
    2167	() ()
    2168	_.157 (seq ((symb 'quote) _.1706))
    2169	_.161 (val_ _.1706)
    2170	((_.1708 . _.1709) . _.1707) ((_.13
    2171	                               val_
    2172	                               (seq
    2173	                                ((symb 'lambda)
    2174	                                 (seq ((symb _.13)))
    2175	                                 (seq
    2176	                                  ((symb 'list)
    2177	                                   (symb _.13)
    2178	                                   (seq (_.647 (symb _.1317)))
    2179	                                   .
    2180	                                   _.376))))))
    2181	_.690 (seq ((symb 'lambda) (seq ((symb _.1710))) _.1711))
    2182	_.13 _.1009
    2183	(val_ _.27) _.496
    2184	() ()
    2185	_.13 _.1014
    2186	(val_ _.27) _.318
    2187	() ((_.1712 . _.1713) . _.1714)
    2188	() _.721
    2189	() _.722
    2190	_.1535 (seq ((symb 'list) . _.1715))
    2191	(val_
    2192	 (seq
    2193	  ((symb 'lambda)
    2194	   (seq ((symb _.13)))
    2195	   (seq ((symb 'list) (seq ((symb 'list) . _.1715)) . _.1536))))) (val_
    2196	                                                                   (seq
    2197	                                                                    _.1716))
    2198	_.367 (seq (_.1717 _.1718))
    2199	_.702 (seq ((symb 'list) . _.1723))
    2200	(closure _.704 _.705 _.706) (val_ (seq _.1724))
    2201	_.709 (seq ((symb 'quote) _.1725))
    2202	(val_ _.711) (val_ _.1725)
    2203	() ((_.1726 . _.1727) . _.1728)
    2204	_.303 (seq ((symb 'quote) _.1729))
    2205	(closure _.305 _.306 _.307) (val_ _.1729)
    2206	() ((_.13 val_ (seq ())))
    2207	((_.13 val_ (seq ()))) ((_.1730 . _.1731) . _.1732)
    2208	() ((_.13 closure _.91 _.92 ()))
    2209	((_.13 closure _.91 _.92 ())) ((_.1733 . _.1734) . _.1735)
    2210	_.49 (seq ((symb 'list) . _.1736))
    2211	(val_ (symb 'list)) (val_ (seq _.1737))
    2212	_.647 (symb _.1738)
    2213	() ((_.1739 . _.1740) . _.1741)
    2214	() ()
    2215	_.13 _.1362
    2216	(val_ _.27) (closure _.493 _.494 _.495)
    2217	_.1457 (seq ((symb 'quote) _.1742))
    2218	(val_
    2219	 (seq
    2220	  ((symb 'quote)
    2221	   (seq
    2222	    ((symb 'quote)
    2223	     (seq
    2224	      ((symb 'list)
    2225	       (seq ((symb 'quote) (symb 'quote)))
    2226	       (seq ((symb 'quote) (symb 'list)))))))))) (val_ _.1742)
    2227	() ((_.1743 . _.1744) . _.1745)
    2228	_.13 _.1367
    2229	(val_ _.27) (closure _.315 _.316 _.317)
    2230	_.1616 (seq ((symb 'quote) _.1746))
    2231	(val_
    2232	 (seq
    2233	  ((symb 'list)
    2234	   (seq ((symb 'quote) (symb 'quote)))
    2235	   (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))) (val_ _.1746)
    2236	_.175 _.1377
    2237	(val_ _.237) (val_
    2238	              (seq
    2239	               ((symb 'lambda)
    2240	                (seq ((symb _.13)))
    2241	                (seq
    2242	                 ((seq
    2243	                   ((symb 'lambda)
    2244	                    (seq ((symb _.175)))
    2245	                    (seq ((symb 'list) (symb _.175) . _.1123))))
    2246	                  (seq ((symb 'quote) _.237)))))))
    2247	() ()
    2248	_.48 _.1074
    2249	(val_ _.75) _.372
    2250	((_.1748 . _.1749) . _.1747) ((_.13 val_ (seq ())))
    2251	() ((_.1750 . _.1751) . _.1752)
    2252	() ()
    2253	(closure _.175 _.176 _.177) (closure _.1075 _.1076 ((_.13 val_ _.27)))
    2254	_.1215 (seq ((symb 'list) . _.1753))
    2255	(val_ (symb 'list)) (val_ (seq _.1754))
    2256	((_.1756 . _.1757) . _.1755) ((_.13 val_ _.27) (_.81 val_ _.106))
    2257	((_.1759 . _.1760) . _.1758) ((_.13 val_ (seq ())))
    2258	_.1451 (seq ((symb 'quote) _.1761))
    2259	_.1455 (val_ _.1761)
    2260	_.167 (seq ((symb 'lambda) (seq ((symb _.1762))) _.1763))
    2261	() ()
    2262	() ((_.1764 . _.1765) . _.1766)
    2263	() _.1259
    2264	() ((symb 'quote)
    2265	    (seq
    2266	     ((symb 'list)
    2267	      (seq ((symb 'quote) (symb 'quote)))
    2268	      (seq ((symb 'quote) (symb 'list))))))
    2269	() ((_.81 val_ _.106))
    2270	((_.81 val_ _.106)) ((_.1767 . _.1768) . _.1769)
    2271	_.412 (symb _.1770)
    2272	() _.1020
    2273	() ()
    2274	() ()
    2275	_.48 _.1424
    2276	(val_ _.75) (closure _.369 _.370 _.371)
    2277	() ((_.13
    2278	     val_
    2279	     (seq
    2280	      ((symb 'lambda)
    2281	       (seq ((symb _.13)))
    2282	       (seq
    2283	        ((symb 'list)
    2284	         (symb _.13)
    2285	         (seq
    2286	          ((symb 'list)
    2287	           (seq ((symb 'lambda) (seq ((symb _.1425))) _.1426))
    2288	           .
    2289	           _.697))
    2290	         .
    2291	         _.376))))))
    2292	((_.13
    2293	  val_
    2294	  (seq
    2295	   ((symb 'lambda)
    2296	    (seq ((symb _.13)))
    2297	    (seq
    2298	     ((symb 'list)
    2299	      (symb _.13)
    2300	      (seq
    2301	       ((symb 'list)
    2302	        (seq ((symb 'lambda) (seq ((symb _.1425))) _.1426))
    2303	        .
    2304	        _.697))
    2305	      .
    2306	      _.376)))))) ((_.1771 . _.1772) . _.1773)
    2307	_.626 (symb _.1774)
    2308	_.702 (symb _.1775)
    2309	() ((_.81 val_ _.106))
    2310	((_.81 val_ _.106)) ((_.1776 . _.1777) . _.1778)
    2311	_.878 (_.1779 . _.1780)
    2312	((seq ((symb 'quote) (symb 'list)))) (_.1781 . _.1782)
    2313	() ()
    2314	(closure _.305 _.306 _.307) (closure _.1310 _.1311 ())
    2315	_.540 (seq ((symb 'lambda) (seq ((symb _.1783))) _.1784))
    2316	() ((_.13 val_ _.27))
    2317	((_.13 val_ _.27)) ((_.1785 . _.1786) . _.1787)
    2318	() ()
    2319	() ((_.48 val_ (seq ())))
    2320	((_.48 val_ (seq ()))) ((_.1788 . _.1789) . _.1790)
    2321	_.889 (_.1791 . _.1792)
    2322	((seq
    2323	  ((symb 'quote)
    2324	   (seq
    2325	    ((symb 'quote)
    2326	     (seq
    2327	      ((symb 'quote)
    2328	       (seq
    2329	        ((symb 'quote)
    2330	         (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))))))
    2331	 _.1791
    2332	 .
    2333	 _.1792) (_.1793 . _.1794)
    2334	_.13 _.1129
    2335	(val_ _.27) (closure _.175 _.176 _.177)
    2336	_.313 (seq ((symb 'lambda) (seq ((symb _.1795))) _.1796))
    2337	() ((_.411 val_ _.535) (_.13 val_ (seq ())))
    2338	((_.411 val_ _.535) (_.13 val_ (seq ()))) ((_.1797 . _.1798) . _.1799)
    2339	() _.346
    2340	() ((seq
    2341	     ((symb 'list)
    2342	      (seq
    2343	       ((symb 'quote)
    2344	        (seq
    2345	         ((symb 'lambda)
    2346	          (seq ((symb _.48)))
    2347	          (seq ((symb 'quote) (symb 'list)))))))
    2348	      (seq ((symb 'quote) (seq ((symb 'quote) _.75)))))))
    2349	_.1122 (seq ((symb 'lambda) (seq ((symb _.1800))) _.1801))
    2350	_.1535 (symb _.1802)
    2351	_.672 (seq ((symb 'lambda) (seq ((symb _.1803))) _.1804))
    2352	() ()
    2353	_.901 (_.1805 . _.1806)
    2354	((seq
    2355	  ((seq
    2356	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    2357	   (seq ((symb 'quote) _.75))))) (_.1807 . _.1808)
    2358	() ()
    2359	_.14 (seq (_.1809 _.1810))
    2360	() ((_.1815 . _.1816) . _.1817)
    2361	_.1306 (seq ((symb 'quote) _.1818))
    2362	(val_ (seq ((symb _.13)))) (val_ _.1818)
    2363	_.964 (symb _.1819)
    2364	() _.37
    2365	() ((seq
    2366	     ((seq
    2367	       ((symb 'lambda)
    2368	        (seq ((symb _.139)))
    2369	        (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
    2370	      (seq ((symb 'quote) _.244)))))
    2371	() ((_.1820 . _.1821) . _.1822)
    2372	_.648 (seq (_.1823 _.1824))
    2373	_.1318 (seq ((symb 'quote) _.1829))
    2374	(val_ (symb 'quote)) (val_ _.1829)
    2375	() ((_.13 val_ (seq ())))
    2376	((_.13 val_ (seq ()))) ((_.1830 . _.1831) . _.1832)
    2377	_.491 (seq ((symb 'lambda) (seq ((symb _.1833))) _.1834))
    2378	((_.1836 . _.1837) . _.1835) ()
    2379	_.1010 (seq (_.1838 _.1839))
    2380	_.294 (seq ((symb 'quote) _.1844))
    2381	(closure _.296 _.297 _.298) (val_ _.1844)
    2382	() _.1113
    2383	() ((seq
    2384	     ((symb 'quote)
    2385	      (seq
    2386	       ((symb 'quote)
    2387	        (seq
    2388	         ((symb 'quote)
    2389	          (seq
    2390	           ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    2391	            (seq ((symb 'quote) (symb 'list))))))))))))
    2392	_.1616 (seq ((symb 'list) . _.1845))
    2393	(val_
    2394	 (seq
    2395	  ((symb 'list)
    2396	   (seq ((symb 'quote) (symb 'quote)))
    2397	   (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))) (val_
    2398	                                                                (seq _.1846))
    2399	_.346 (_.1847 . _.1848)
    2400	((seq
    2401	  ((symb 'list)
    2402	   (seq
    2403	    ((symb 'quote)
    2404	     (seq
    2405	      ((symb 'lambda)
    2406	       (seq ((symb _.48)))
    2407	       (seq ((symb 'quote) (symb 'list)))))))
    2408	   (seq ((symb 'quote) (seq ((symb 'quote) _.75))))))
    2409	 _.1847
    2410	 .
    2411	 _.1848) (_.1849 . _.1850)
    2412	() ((_.1851 . _.1852) . _.1853)
    2413	() _.1264
    2414	() ((symb 'lambda)
    2415	    (seq ((symb _.13)))
    2416	    (seq
    2417	     ((seq
    2418	       ((symb 'lambda)
    2419	        (seq ((symb _.175)))
    2420	        (seq ((symb 'list) (seq ((symb 'list))) . _.1123))))
    2421	      (seq ((symb 'quote) _.237)))))
    2422	() ((_.13 closure _.91 _.92 ()))
    2423	((_.13 closure _.91 _.92 ())) ((_.1854 . _.1855) . _.1856)
    2424	_.367 (seq ((symb 'lambda) (seq ((symb _.1857))) _.1858))
    2425	_.1274 (seq ((symb 'quote) _.1859))
    2426	_.1278 (val_ _.1859)
    2427	_.625 (seq ((symb 'quote) _.1860))
    2428	(closure _.627 _.628 _.629) (val_ _.1860)
    2429	() ((_.1861 . _.1862) . _.1863)
    2430	_.176 (seq ((symb 'quote) _.1864))
    2431	(val_
    2432	 (seq
    2433	  ((seq
    2434	    ((symb 'lambda)
    2435	     (seq ((symb _.13)))
    2436	     (seq
    2437	      ((seq ((symb 'lambda) (seq ((symb _.175))) (seq ((symb 'quote) _.1864))))
    2438	       (seq ((symb 'list)))))))
    2439	   (seq ((symb 'quote) _.27))))) (val_ _.1864)
    2440	_.1193 (seq ((symb 'list) . _.1865))
    2441	_.1197 (val_ (seq _.1866))
    2442	_.877 (symb _.1867)
    2443	() ()
    2444	_.642 (_.1868 . _.1869)
    2445	_.643 (_.1870 . _.1871)
    2446	_.37 (_.1872 . _.1873)
    2447	((seq
    2448	  ((seq
    2449	    ((symb 'lambda)
    2450	     (seq ((symb _.139)))
    2451	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
    2452	   (seq ((symb 'quote) _.244))))
    2453	 _.1872
    2454	 .
    2455	 _.1873) (_.1874 . _.1875)
    2456	() ()
    2457	(val_
    2458	 (seq
    2459	  ((seq
    2460	    ((symb 'lambda)
    2461	     (seq ((symb _.13)))
    2462	     (seq ((symb 'lambda) (seq ((symb _.1552))) _.1553))))
    2463	   (seq ((symb 'lambda) (seq ((symb _.91))) _.92))))) (closure
    2464	                                                       _.1552
    2465	                                                       _.1553
    2466	                                                       ((_.13
    2467	                                                         closure
    2468	                                                         _.91
    2469	                                                         _.92
    2470	                                                         ())))
    2471	() ((_.1876 . _.1877) . _.1878)
    2472	_.49 (symb _.1879)
    2473	((_.1881 . _.1882) . _.1880) ((_.13
    2474	                               val_
    2475	                               (seq
    2476	                                ((symb 'lambda)
    2477	                                 (seq ((symb _.13)))
    2478	                                 (seq
    2479	                                  ((symb 'list)
    2480	                                   (symb _.13)
    2481	                                   (seq
    2482	                                    ((symb _.1738)
    2483	                                     (seq ((symb 'quote) _.939))))
    2484	                                   .
    2485	                                   _.376))))))
    2486	_.888 (symb _.1883)
    2487	_.1357 (seq ((symb 'list) . _.1884))
    2488	(val_ (seq ((symb _.13)))) (val_ (seq _.1885))
    2489	() _.1144
    2490	() ((seq
    2491	     ((symb 'quote)
    2492	      (seq
    2493	       ((symb 'quote)
    2494	        (seq
    2495	         ((symb 'quote)
    2496	          (seq
    2497	           ((symb 'quote)
    2498	            (seq
    2499	             ((seq
    2500	               ((symb 'lambda)
    2501	                (seq ((symb _.48)))
    2502	                (seq ((symb 'quote) (symb 'list)))))
    2503	              (seq ((symb 'quote) _.75)))))))))))))
    2504	((_.1887 . _.1888) . _.1886) ()
    2505	() ()
    2506	((_.1890 . _.1891) . _.1889) ((_.13 val_ _.27))
    2507	((_.1893 . _.1894) . _.1892) ()
    2508	_.404 (seq (_.1895 _.1896))
    2509	_.1301 (symb _.1901)
    2510	_.703 (seq (_.1902 _.1903))
    2511	((_.1909 . _.1910) . _.1908) ()
    2512	_.900 (seq (_.1911 _.1912))
    2513	_.176 (seq ((symb 'list) . _.1917))
    2514	(val_
    2515	 (seq
    2516	  ((seq
    2517	    ((symb 'lambda)
    2518	     (seq ((symb _.13)))
    2519	     (seq
    2520	      ((seq
    2521	        ((symb 'lambda) (seq ((symb _.175))) (seq ((symb 'list) . _.1917))))
    2522	       (seq ((symb 'list)))))))
    2523	   (seq ((symb 'quote) _.27))))) (val_ (seq _.1918))
    2524	_.1215 (symb _.1919)
    2525	_.13 _.1585
    2526	(val_ _.27) (val_
    2527	             (seq
    2528	              ((seq
    2529	                ((seq
    2530	                  ((symb 'lambda)
    2531	                   (seq ((symb _.81)))
    2532	                   (seq ((symb 'lambda) (seq ((symb _.13))) (symb _.13)))))
    2533	                 (seq ((symb 'quote) _.106))))
    2534	               (seq ((symb 'quote) _.27)))))
    2535	() ((_.13 val_ _.27))
    2536	((_.13 val_ _.27)) ((_.1920 . _.1921) . _.1922)
    2537	_.409 (seq (_.1923 _.1924))
    2538	() ((_.1929 . _.1930) . _.1931)
    2539	() ((_.175 val_ _.237) (_.13 val_ _.27))
    2540	((_.175 val_ _.237) (_.13 val_ _.27)) ((_.1932 . _.1933) . _.1934)
    2541	_.1451 (seq ((symb 'list) . _.1935))
    2542	_.1455 (val_ (seq _.1936))
    2543	() ((_.1937 . _.1938) . _.1939)
    2544	() _.1091
    2545	() _.1092
    2546	_.1326 (seq ((symb 'quote) _.1940))
    2547	_.1330 (val_ _.1940)
    2548	_.1259 (_.1941 . _.1942)
    2549	((symb 'quote)
    2550	 (seq
    2551	  ((symb 'list)
    2552	   (seq ((symb 'quote) (symb 'quote)))
    2553	   (seq ((symb 'quote) (symb 'list)))))) (_.1943 . _.1944)
    2554	() ((_.1945 . _.1946) . _.1947)
    2555	((_.1949 . _.1950) . _.1948) ((_.411 val_ _.535) (_.13 val_ (seq ())))
    2556	_.1264 (_.1951 . _.1952)
    2557	((symb 'lambda)
    2558	 (seq ((symb _.13)))
    2559	 (seq
    2560	  ((seq
    2561	    ((symb 'lambda)
    2562	     (seq ((symb _.175)))
    2563	     (seq ((symb 'list) (seq ((symb 'list) _.1951 . _.1952)) . _.1123))))
    2564	   (seq ((symb 'quote) _.237))))) (_.1953 . _.1954)
    2565	_.140 (symb _.1955)
    2566	((_.1957 . _.1958) . _.1956) ()
    2567	() ()
    2568	((_.1960 . _.1961) . _.1959) ((_.13 val_ (seq ())))
    2569	() ()
    2570	() ()
    2571	_.959 (symb _.1962)
    2572	_.539 (seq ((symb 'quote) _.1963))
    2573	(closure _.541 _.542 _.543) (val_ _.1963)
    2574	() ()
    2575	() ((_.13 closure _.91 _.92 ()))
    2576	((_.13 closure _.91 _.92 ())) ((_.1964 . _.1965) . _.1966)
    2577	_.647 (seq (_.1967 _.1968))
    2578	() ((_.13 val_ (seq ())))
    2579	((_.13 val_ (seq ()))) ((_.1973 . _.1974) . _.1975)
    2580	() ((_.1976 . _.1977) . _.1978)
    2581	_.1457 (seq ((symb 'list) . _.1979))
    2582	(val_
    2583	 (seq
    2584	  ((symb 'quote)
    2585	   (seq
    2586	    ((symb 'quote)
    2587	     (seq
    2588	      ((symb 'list)
    2589	       (seq ((symb 'quote) (symb 'quote)))
    2590	       (seq ((symb 'quote) (symb 'list)))))))))) (val_ (seq _.1980))
    2591	_.187 (seq ((symb 'quote) _.1981))
    2592	(closure _.189 _.190 _.191) (val_ _.1981)
    2593	() _.1617
    2594	() ((seq
    2595	     ((symb 'quote)
    2596	      (seq
    2597	       ((symb 'list)
    2598	        (seq ((symb 'quote) (symb 'quote)))
    2599	        (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))))))
    2600	() ((_.13 val_ (seq ())))
    2601	((_.13 val_ (seq ()))) ((_.1982 . _.1983) . _.1984)
    2602	_.1847 (seq ((symb 'quote) _.1985))
    2603	(val_
    2604	 (seq
    2605	  ((symb 'list)
    2606	   (seq
    2607	    ((symb 'quote)
    2608	     (seq
    2609	      ((symb 'lambda)
    2610	       (seq ((symb _.48)))
    2611	       (seq ((symb 'quote) (symb 'list)))))))
    2612	   (seq ((symb 'quote) (seq ((symb 'quote) _.75))))))) (val_ _.1985)
    2613	((_.1987 . _.1988) . _.1986) ((_.13 closure _.91 _.92 ()))
    2614	() ((_.13
    2615	     val_
    2616	     (seq
    2617	      ((symb 'lambda)
    2618	       (seq ((symb _.13)))
    2619	       (seq
    2620	        ((symb 'list)
    2621	         (symb _.13)
    2622	         (seq
    2623	          ((symb 'list)
    2624	           (seq ((symb 'quote) (symb 'quote)))
    2625	           (seq ((symb 'list) . _.1691))
    2626	           .
    2627	           _.1302))
    2628	         .
    2629	         _.376))))))
    2630	((_.13
    2631	  val_
    2632	  (seq
    2633	   ((symb 'lambda)
    2634	    (seq ((symb _.13)))
    2635	    (seq
    2636	     ((symb 'list)
    2637	      (symb _.13)
    2638	      (seq
    2639	       ((symb 'list)
    2640	        (seq ((symb 'quote) (symb 'quote)))
    2641	        (seq ((symb 'list) . _.1691))
    2642	        .
    2643	        _.1302))
    2644	      .
    2645	      _.376)))))) ((_.1989 . _.1990) . _.1991)
    2646	() ((_.1992 . _.1993) . _.1994)
    2647	() _.1162
    2648	() _.1163
    2649	() _.1216
    2650	() ((seq ((symb 'quote) (symb 'quote))) (seq ((symb 'quote) (symb 'list))))
    2651	_.14 (seq ((symb 'lambda) (seq ((symb _.1995))) _.1996))
    2652	_.843 (symb _.1997)
    2653	_.753 (symb _.1998)
    2654	_.409 (seq ((symb 'list) . _.1999))
    2655	(closure _.411 _.412 _.413) (val_ (seq _.2000))
    2656	_.1872 (seq ((symb 'quote) _.2001))
    2657	(val_
    2658	 (seq
    2659	  ((seq
    2660	    ((symb 'lambda)
    2661	     (seq ((symb _.139)))
    2662	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
    2663	   (seq ((symb 'quote) _.244))))) (val_ _.2001)
    2664	_.13 _.1317
    2665	(val_
    2666	 (seq
    2667	  ((symb 'lambda)
    2668	   (seq ((symb _.13)))
    2669	   (seq ((symb 'list) (symb _.13) (seq (_.647 (symb _.13))) . _.376))))) _.652
    2670	((_.2003 . _.2004) . _.2002) ()
    2671	_.1010 (seq ((symb 'lambda) (seq ((symb _.2005))) _.2006))
    2672	_.1113 (_.2007 . _.2008)
    2673	((seq
    2674	  ((symb 'quote)
    2675	   (seq
    2676	    ((symb 'quote)
    2677	     (seq
    2678	      ((symb 'quote)
    2679	       (seq
    2680	        ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    2681	         (seq ((symb 'quote) (symb 'list)))))))))))
    2682	 _.2007
    2683	 .
    2684	 _.2008) (_.2009 . _.2010)
    2685	() ((_.2011 . _.2012) . _.2013)
    2686	_.412 (seq (_.2014 _.2015))
    2687	() ()
    2688	_.625 (seq ((symb 'list) . _.2020))
    2689	(closure _.627 _.628 _.629) (val_ (seq _.2021))
    2690	_.702 (seq (_.2022 _.2023))
    2691	_.872 (symb _.2028)
    2692	_.176 (symb _.2029)
    2693	() ((_.2030 . _.2031) . _.2032)
    2694	() _.1430
    2695	() ((seq
    2696	     ((seq
    2697	       ((symb 'lambda)
    2698	        (seq ((symb _.81)))
    2699	        (seq ((symb 'lambda) (seq ((symb _.13))) (seq ((symb 'list)))))))
    2700	      (seq ((symb 'quote) _.106))))
    2701	    (seq ((symb 'quote) _.27)))
    2702	() ()
    2703	() _.960
    2704	() ((seq
    2705	     ((symb 'list)
    2706	      (seq
    2707	       ((symb 'list)
    2708	        (seq ((symb 'quote) (symb 'lambda)))
    2709	        (seq ((symb 'quote) (seq ((symb _.13)))))))
    2710	      .
    2711	      _.199)))
    2712	_.1227 (seq ((symb 'quote) _.2033))
    2713	_.1231 (val_ _.2033)
    2714	() ()
    2715	() ()
    2716	(closure _.541 _.542 _.543) (closure _.1589 _.1590 ())
    2717	_.13 _.1738
    2718	(val_
    2719	 (seq
    2720	  ((symb 'lambda)
    2721	   (seq ((symb _.13)))
    2722	   (seq
    2723	    ((symb 'list)
    2724	     (symb _.13)
    2725	     (seq ((symb _.13) (seq ((symb 'quote) _.939))))
    2726	     .
    2727	     _.376))))) (closure _.649 _.650 _.651)
    2728	() ()
    2729	_.1144 (_.2034 . _.2035)
    2730	((seq
    2731	  ((symb 'quote)
    2732	   (seq
    2733	    ((symb 'quote)
    2734	     (seq
    2735	      ((symb 'quote)
    2736	       (seq
    2737	        ((symb 'quote)
    2738	         (seq
    2739	          ((seq
    2740	            ((symb 'lambda)
    2741	             (seq ((symb _.48)))
    2742	             (seq ((symb 'quote) (symb 'list)))))
    2743	           (seq ((symb 'quote) _.75))))))))))))
    2744	 _.2034
    2745	 .
    2746	 _.2035) (_.2036 . _.2037)
    2747	() ((_.2038 . _.2039) . _.2040)
    2748	_.905 (seq ((symb 'list) . _.2041))
    2749	_.909 (val_ (seq _.2042))
    2750	() ()
    2751	_.1561 (seq ((symb 'quote) _.2043))
    2752	(val_ (symb 'quote)) (val_ _.2043)
    2753	_.1617 (_.2044 . _.2045)
    2754	((seq
    2755	  ((symb 'quote)
    2756	   (seq
    2757	    ((symb 'list)
    2758	     (seq ((symb 'quote) (symb 'quote)))
    2759	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))
    2760	 _.2044
    2761	 .
    2762	 _.2045) (_.2046 . _.2047)
    2763	_.13 _.1377
    2764	(val_ _.27) (val_
    2765	             (seq
    2766	              ((symb 'lambda)
    2767	               (seq ((symb _.13)))
    2768	               (seq
    2769	                ((seq
    2770	                  ((symb 'lambda)
    2771	                   (seq ((symb _.175)))
    2772	                   (seq ((symb 'list) (symb _.13) . _.1123))))
    2773	                 (seq ((symb 'quote) _.237)))))))
    2774	((_.2049 . _.2050) . _.2048) ()
    2775	_.403 (seq (_.2051 _.2052))
    2776	_.1535 (seq (_.2057 _.2058))
    2777	_.1580 (seq ((symb 'quote) _.2063))
    2778	(val_ (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))) (val_ _.2063)
    2779	_.13 _.1385
    2780	(val_ (seq ())) _.707
    2781	_.900 (seq ((symb 'lambda) (seq ((symb _.2064))) _.2065))
    2782	() ((_.175 val_ (seq ())) (_.13 val_ _.27))
    2783	((_.175 val_ (seq ())) (_.13 val_ _.27)) ((_.2066 . _.2067) . _.2068)
    2784	() ((_.2069 . _.2070) . _.2071)
    2785	((_.2073 . _.2074) . _.2072) ((_.81 val_ _.106))
    2786	_.842 (seq ((symb 'quote) _.2075))
    2787	(closure _.844 _.845 _.846) (val_ _.2075)
    2788	_.920 (seq ((symb 'quote) _.2076))
    2789	_.924 (val_ _.2076)
    2790	() ((_.2077 . _.2078) . _.2079)
    2791	_.13 _.1434
    2792	(val_ (seq ())) (closure _.411 _.412 _.413)
    2793	() ((_.2080 . _.2081) . _.2082)
    2794	() ()
    2795	(val_
    2796	 (seq
    2797	  ((symb 'quote)
    2798	   (seq
    2799	    ((symb 'quote)
    2800	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))) (closure
    2801	                                                                    _.1411
    2802	                                                                    _.1412
    2803	                                                                    ())
    2804	() ((_.2083 . _.2084) . _.2085)
    2805	_.1251 (seq ((symb 'quote) _.2086))
    2806	_.1255 (val_ _.2086)
    2807	_.1599 (seq ((symb 'quote) _.2087))
    2808	(val_ (symb 'quote)) (val_ _.2087)
    2809	_.1112 (symb _.2088)
    2810	_.313 (seq ((symb 'quote) _.2089))
    2811	(closure _.315 _.316 _.317) (val_ _.2089)
    2812	_.1616 (symb _.2090)
    2813	_.411 _.1770
    2814	(val_ _.535) (val_
    2815	              (seq
    2816	               ((seq
    2817	                 ((symb 'lambda)
    2818	                  (seq ((symb _.13)))
    2819	                  (seq
    2820	                   ((seq ((symb 'lambda) (seq ((symb _.411))) (symb _.411)))
    2821	                    (seq ((symb 'quote) _.535))))))
    2822	                (seq ((symb 'list))))))
    2823	_.1847 (seq ((symb 'list) . _.2091))
    2824	(val_
    2825	 (seq
    2826	  ((symb 'list)
    2827	   (seq
    2828	    ((symb 'quote)
    2829	     (seq
    2830	      ((symb 'lambda)
    2831	       (seq ((symb _.48)))
    2832	       (seq ((symb 'quote) (symb 'list)))))))
    2833	   (seq ((symb 'quote) (seq ((symb 'quote) _.75))))))) (val_ (seq _.2092))
    2834	() ((_.2093 . _.2094) . _.2095)
    2835	() ((_.139 val_ _.244))
    2836	((_.139 val_ _.244)) ((_.2096 . _.2097) . _.2098)
    2837	() ((_.2099 . _.2100) . _.2101)
    2838	() _.1715
    2839	() ((symb 'lambda)
    2840	    (seq ((symb _.13)))
    2841	    (seq ((symb 'list) (seq ((symb 'list))) . _.1536)))
    2842	() ()
    2843	(val_ (symb 'quote)) (closure
    2844	                      _.1425
    2845	                      _.1426
    2846	                      ((_.13
    2847	                        val_
    2848	                        (seq
    2849	                         ((symb 'lambda)
    2850	                          (seq ((symb _.13)))
    2851	                          (seq
    2852	                           ((symb 'list)
    2853	                            (symb _.13)
    2854	                            (seq
    2855	                             ((symb 'list)
    2856	                              (seq
    2857	                               ((symb 'lambda) (seq ((symb _.1425))) _.1426))
    2858	                              .
    2859	                              _.697))
    2860	                            .
    2861	                            _.376)))))))
    2862	() ((_.2102 . _.2103) . _.2104)
    2863	_.13 _.1775
    2864	(val_ (seq ())) (closure _.704 _.705 _.706)
    2865	_.871 (seq ((symb 'quote) _.2105))
    2866	(closure _.873 _.874 _.875) (val_ _.2105)
    2867	_.1430 (_.2106 . _.2107)
    2868	((seq
    2869	  ((seq
    2870	    ((symb 'lambda)
    2871	     (seq ((symb _.81)))
    2872	     (seq
    2873	      ((symb 'lambda)
    2874	       (seq ((symb _.13)))
    2875	       (seq ((symb 'list) _.2106 . _.2107))))))
    2876	   (seq ((symb 'quote) _.106))))
    2877	 (seq ((symb 'quote) _.27))) (_.2108 . _.2109)
    2878	() ((_.2110 . _.2111) . _.2112)
    2879	() ((_.13 val_ _.27))
    2880	((_.13 val_ _.27)) ((_.2113 . _.2114) . _.2115)
    2881	_.1059 (symb _.2116)
    2882	_.882 (_.2117 . _.2118)
    2883	_.883 (_.2119 . _.2120)
    2884	_.1872 (seq ((symb 'list) . _.2121))
    2885	(val_
    2886	 (seq
    2887	  ((seq
    2888	    ((symb 'lambda)
    2889	     (seq ((symb _.139)))
    2890	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
    2891	   (seq ((symb 'quote) _.244))))) (val_ (seq _.2122))
    2892	() ()
    2893	() ()
    2894	_.647 (seq ((symb 'lambda) (seq ((symb _.2123))) _.2124))
    2895	_.1143 (symb _.2125)
    2896	_.173 (seq ((symb 'lambda) (seq ((symb _.2126))) _.2127))
    2897	() ()
    2898	(closure _.189 _.190 _.191) (closure _.1137 _.1138 ())
    2899	() ((_.13 val_ _.27))
    2900	((_.13 val_ _.27)) ((_.2128 . _.2129) . _.2130)
    2901	() ()
    2902	() ()
    2903	() _.1123
    2904	() ((seq
    2905	     ((symb 'quote)
    2906	      (seq
    2907	       ((symb 'lambda)
    2908	        (seq ((symb _.13)))
    2909	        (seq
    2910	         ((seq
    2911	           ((symb 'lambda)
    2912	            (seq ((symb _.175)))
    2913	            (seq ((symb 'list) (symb _.13)))))
    2914	          (seq ((symb 'quote) _.237)))))))))
    2915	() ((_.2131 . _.2132) . _.2133)
    2916	_.13 _.1802
    2917	(closure _.91 _.92 ()) (val_
    2918	                        (seq
    2919	                         ((symb 'lambda)
    2920	                          (seq ((symb _.13)))
    2921	                          (seq ((symb 'list) (symb _.13) . _.1536)))))
    2922	_.367 (seq ((symb 'quote) _.2134))
    2923	(closure _.369 _.370 _.371) (val_ _.2134)
    2924	_.1216 (_.2135 . _.2136)
    2925	((seq ((symb 'quote) (symb 'quote))) (seq ((symb 'quote) (symb 'list)))) (_.2137
    2926	                                                                          .
    2927	                                                                          _.2138)
    2928	() ()
    2929	_.754 (_.2139 . _.2140)
    2930	() (_.2141 . _.2142)
    2931	() ()
    2932	_.1472 (seq ((symb 'quote) _.2143))
    2933	(val_ (symb 'lambda)) (val_ _.2143)
    2934	((_.2145 . _.2146) . _.2144) ((_.175 val_ _.237) (_.13 val_ _.27))
    2935	() ()
    2936	_.1451 (symb _.2147)
    2937	() _.18
    2938	() ((seq
    2939	     ((seq
    2940	       ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    2941	      (seq ((symb 'list))))))
    2942	() ()
    2943	(val_ (symb 'lambda)) (closure _.1508 _.1509 ((_.13 val_ (seq ()))))
    2944	() ((_.2148 . _.2149) . _.2150)
    2945	() ()
    2946	_.314 (seq ((symb 'lambda) (seq ((symb _.2151))) _.2152))
    2947	() ()
    2948	_.412 (seq ((symb 'lambda) (seq ((symb _.2153))) _.2154))
    2949	_.1715 (_.2155 . _.2156)
    2950	((symb 'lambda)
    2951	 (seq ((symb _.13)))
    2952	 (seq ((symb 'list) (seq ((symb 'list) _.2155 . _.2156)) . _.1536))) (_.2157
    2953	                                                                      .
    2954	                                                                      _.2158)
    2955	_.1274 (seq ((symb 'list) . _.2159))
    2956	_.1278 (val_ (seq _.2160))
    2957	_.625 (symb _.2161)
    2958	_.702 (seq ((symb 'lambda) (seq ((symb _.2162))) _.2163))
    2959	() ()
    2960	((_.2165 . _.2166) . _.2164) ((_.175 val_ (seq ())) (_.13 val_ _.27))
    2961	() ((_.2167 . _.2168) . _.2169)
    2962	_.960 (_.2170 . _.2171)
    2963	((seq
    2964	  ((symb 'list)
    2965	   (seq
    2966	    ((symb 'list)
    2967	     (seq ((symb 'quote) (symb 'lambda)))
    2968	     (seq ((symb 'quote) (seq ((symb _.13)))))
    2969	     _.2170
    2970	     .
    2971	     _.2171))
    2972	   .
    2973	   _.199))) (_.2172 . _.2173)
    2974	_.303 (seq ((symb 'list) . _.2174))
    2975	(closure _.305 _.306 _.307) (val_ (seq _.2175))
    2976	_.963 (seq ((symb 'quote) _.2176))
    2977	(closure _.965 _.966 _.967) (val_ _.2176)
    2978	_.18 (_.2177 . _.2178)
    2979	((seq
    2980	  ((seq
    2981	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    2982	   (seq ((symb 'list)))))
    2983	 _.2177
    2984	 .
    2985	 _.2178) (_.2179 . _.2180)
    2986	((_.2182 . _.2183) . _.2181) ()
    2987	() ((_.13 val_ _.27))
    2988	((_.13 val_ _.27)) ((_.2184 . _.2185) . _.2186)
    2989	() _.1458
    2990	() ((seq
    2991	     ((symb 'quote)
    2992	      (seq
    2993	       ((symb 'quote)
    2994	        (seq
    2995	         ((symb 'quote)
    2996	          (seq
    2997	           ((symb 'list)
    2998	            (seq ((symb 'quote) (symb 'quote)))
    2999	            (seq ((symb 'quote) (symb 'list))))))))))))
    3000	_.1672 (seq ((symb 'quote) _.2187))
    3001	_.1676 (val_ _.2187)
    3002	() ((_.2188 . _.2189) . _.2190)
    3003	() _.1677
    3004	() ((seq
    3005	     ((symb 'lambda)
    3006	      (seq ((symb _.13)))
    3007	      (seq
    3008	       ((seq ((symb 'lambda) (seq ((symb _.411))) (seq ((symb 'list)))))
    3009	        (seq ((symb 'quote) _.535))))))
    3010	    (seq ((symb 'list))))
    3011	() _.1848
    3012	() ((seq
    3013	     ((symb 'quote)
    3014	      (seq
    3015	       ((symb 'list)
    3016	        (seq
    3017	         ((symb 'quote)
    3018	          (seq
    3019	           ((symb 'lambda)
    3020	            (seq ((symb _.48)))
    3021	            (seq ((symb 'quote) (symb 'list)))))))
    3022	        (seq ((symb 'quote) (seq ((symb 'quote) _.75)))))))))
    3023	_.1123 (_.2191 . _.2192)
    3024	((seq
    3025	  ((symb 'quote)
    3026	   (seq
    3027	    ((symb 'lambda)
    3028	     (seq ((symb _.13)))
    3029	     (seq
    3030	      ((seq
    3031	        ((symb 'lambda)
    3032	         (seq ((symb _.175)))
    3033	         (seq ((symb 'list) (symb _.13) _.2191 . _.2192))))
    3034	       (seq ((symb 'quote) _.237))))))))) (_.2193 . _.2194)
    3035	_.1535 (seq ((symb 'lambda) (seq ((symb _.2195))) _.2196))
    3036	() ((_.48 val_ _.75))
    3037	((_.48 val_ _.75)) ((_.2197 . _.2198) . _.2199)
    3038	((_.2201 . _.2202) . _.2200) ((_.13
    3039	                               val_
    3040	                               (seq
    3041	                                ((symb 'lambda)
    3042	                                 (seq ((symb _.13)))
    3043	                                 (seq
    3044	                                  ((symb 'list)
    3045	                                   (symb _.13)
    3046	                                   (seq
    3047	                                    ((symb 'list)
    3048	                                     (seq ((symb 'quote) (symb 'quote)))
    3049	                                     (symb _.1901)
    3050	                                     .
    3051	                                     _.1302))
    3052	                                   .
    3053	                                   _.376))))))
    3054	() ((_.13 val_ _.27))
    3055	((_.13 val_ _.27)) ((_.2203 . _.2204) . _.2205)
    3056	((_.2207 . _.2208) . _.2206) ()
    3057	_.1215 (seq (_.2209 _.2210))
    3058	_.81 _.1585
    3059	(val_ _.106) (val_
    3060	              (seq
    3061	               ((seq
    3062	                 ((seq
    3063	                   ((symb 'lambda)
    3064	                    (seq ((symb _.81)))
    3065	                    (seq ((symb 'lambda) (seq ((symb _.13))) (symb _.81)))))
    3066	                  (seq ((symb 'quote) _.106))))
    3067	                (seq ((symb 'quote) _.27)))))
    3068	_.842 (seq ((symb 'list) . _.2215))
    3069	(closure _.844 _.845 _.846) (val_ (seq _.2216))
    3070	_.409 (seq ((symb 'lambda) (seq ((symb _.2217))) _.2218))
    3071	_.1019 (symb _.2219)
    3072	() ((_.13 val_ _.27))
    3073	((_.13 val_ _.27)) ((_.2220 . _.2221) . _.2222)
    3074	() _.1873
    3075	() ((seq
    3076	     ((symb 'quote)
    3077	      (seq
    3078	       ((seq
    3079	         ((symb 'lambda)
    3080	          (seq ((symb _.139)))
    3081	          (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
    3082	        (seq ((symb 'quote) _.244)))))))
    3083	() ((_.2223 . _.2224) . _.2225)
    3084	() ((_.13 closure _.91 _.92 ()))
    3085	((_.13 closure _.91 _.92 ())) ((_.2226 . _.2227) . _.2228)
    3086	_.1326 (seq ((symb 'list) . _.2229))
    3087	_.1330 (val_ (seq _.2230))
    3088	() ()
    3089	_.313 (seq ((symb 'list) . _.2231))
    3090	(closure _.315 _.316 _.317) (val_ (seq _.2232))
    3091	((_.2234 . _.2235) . _.2233) ((_.13 val_ (seq ())))
    3092	() ((_.2236 . _.2237) . _.2238)
    3093	_.1951 (seq ((symb 'quote) _.2239))
    3094	(val_ (symb 'lambda)) (val_ _.2239)
    3095	((_.2241 . _.2242) . _.2240) ((_.48 val_ (seq ())))
    3096	() ((_.13
    3097	     val_
    3098	     (seq
    3099	      ((symb 'lambda)
    3100	       (seq ((symb _.13)))
    3101	       (seq
    3102	        ((symb 'list)
    3103	         (symb _.13)
    3104	         (seq
    3105	          ((symb 'list) (seq (_.1273 (seq ((symb 'quote) _.1859)))) . _.697))
    3106	         .
    3107	         _.376))))))
    3108	((_.13
    3109	  val_
    3110	  (seq
    3111	   ((symb 'lambda)
    3112	    (seq ((symb _.13)))
    3113	    (seq
    3114	     ((symb 'list)
    3115	      (symb _.13)
    3116	      (seq ((symb 'list) (seq (_.1273 (seq ((symb 'quote) _.1859)))) . _.697))
    3117	      .
    3118	      _.376)))))) ((_.2243 . _.2244) . _.2245)
    3119	() ((_.2246 . _.2247) . _.2248)
    3120	() _.1279
    3121	() _.1280
    3122	((_.2250 . _.2251) . _.2249) ()
    3123	_.871 (seq ((symb 'list) . _.2252))
    3124	(closure _.873 _.874 _.875) (val_ (seq _.2253))
    3125	_.176 (seq (_.2254 _.2255))
    3126	_.1779 (seq ((symb 'quote) _.2260))
    3127	(val_ (seq ((symb 'quote) (symb 'list)))) (val_ _.2260)
    3128	_.306 (seq ((symb 'quote) _.2261))
    3129	(val_ (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))) (val_ _.2261)
    3130	() ((_.2262 . _.2263) . _.2264)
    3131	() ((_.13 val_ (seq ())))
    3132	((_.13 val_ (seq ()))) ((_.2265 . _.2266) . _.2267)
    3133	_.1500 (seq ((symb 'quote) _.2268))
    3134	_.1504 (val_ _.2268)
    3135	_.963 (seq ((symb 'list) . _.2269))
    3136	(closure _.965 _.966 _.967) (val_ (seq _.2270))
    3137	() ((_.2271 . _.2272) . _.2273)
    3138	_.1791 (seq ((symb 'quote) _.2274))
    3139	(val_
    3140	 (seq
    3141	  ((symb 'quote)
    3142	   (seq
    3143	    ((symb 'quote)
    3144	     (seq
    3145	      ((symb 'quote)
    3146	       (seq
    3147	        ((symb 'quote)
    3148	         (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))))))) (val_
    3149	                                                                            _.2274)
    3150	() ()
    3151	() ()
    3152	() ((_.2275 . _.2276) . _.2277)
    3153	_.436 (_.2278 . _.2279)
    3154	_.437 (_.2280 . _.2281)
    3155	() ()
    3156	(val_
    3157	 (seq
    3158	  ((symb 'quote)
    3159	   (seq
    3160	    ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    3161	     (seq ((symb 'quote) (symb 'list)))))))) (closure _.1669 _.1670 ())
    3162	() ((_.2282 . _.2283) . _.2284)
    3163	_.1465 (seq ((symb 'quote) _.2285))
    3164	_.1469 (val_ _.2285)
    3165	_.2044 (seq ((symb 'quote) _.2286))
    3166	(val_
    3167	 (seq
    3168	  ((symb 'quote)
    3169	   (seq
    3170	    ((symb 'list)
    3171	     (seq ((symb 'quote) (symb 'quote)))
    3172	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))) (val_
    3173	                                                                    _.2286)
    3174	_.1677 (_.2287 . _.2288)
    3175	((seq
    3176	  ((symb 'lambda)
    3177	   (seq ((symb _.13)))
    3178	   (seq
    3179	    ((seq
    3180	      ((symb 'lambda)
    3181	       (seq ((symb _.411)))
    3182	       (seq ((symb 'list) _.2287 . _.2288))))
    3183	     (seq ((symb 'quote) _.535))))))
    3184	 (seq ((symb 'list)))) (_.2289 . _.2290)
    3185	_.1848 (_.2291 . _.2292)
    3186	((seq
    3187	  ((symb 'quote)
    3188	   (seq
    3189	    ((symb 'list)
    3190	     (seq
    3191	      ((symb 'quote)
    3192	       (seq
    3193	        ((symb 'lambda)
    3194	         (seq ((symb _.48)))
    3195	         (seq ((symb 'quote) (symb 'list)))))))
    3196	     (seq ((symb 'quote) (seq ((symb 'quote) _.75))))))))
    3197	 _.2291
    3198	 .
    3199	 _.2292) (_.2293 . _.2294)
    3200	((_.2296 . _.2297) . _.2295) ()
    3201	_.368 (seq ((symb 'lambda) (seq ((symb _.2298))) _.2299))
    3202	() ()
    3203	_.1805 (seq ((symb 'quote) _.2300))
    3204	(val_
    3205	 (seq
    3206	  ((seq
    3207	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    3208	   (seq ((symb 'quote) _.75))))) (val_ _.2300)
    3209	_.1306 (seq ((symb 'list) . _.2301))
    3210	(val_ (seq ((symb _.13)))) (val_ (seq _.2302))
    3211	_.409 (symb _.2303)
    3212	_.964 (seq (_.2304 _.2305))
    3213	_.1873 (_.2310 . _.2311)
    3214	((seq
    3215	  ((symb 'quote)
    3216	   (seq
    3217	    ((seq
    3218	      ((symb 'lambda)
    3219	       (seq ((symb _.139)))
    3220	       (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
    3221	     (seq ((symb 'quote) _.244))))))
    3222	 _.2310
    3223	 .
    3224	 _.2311) (_.2312 . _.2313)
    3225	_.2177 (seq ((symb 'quote) _.2314))
    3226	(val_
    3227	 (seq
    3228	  ((seq
    3229	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    3230	   (seq ((symb 'list)))))) (val_ _.2314)
    3231	_.1318 (seq ((symb 'list) . _.2315))
    3232	(val_ (symb 'quote)) (val_ (seq _.2316))
    3233	() ((_.13 val_ (seq ())))
    3234	((_.13 val_ (seq ()))) ((_.2317 . _.2318) . _.2319)
    3235	() ()
    3236	(val_
    3237	 (seq
    3238	  ((symb 'quote)
    3239	   (seq
    3240	    ((symb 'quote)
    3241	     (seq
    3242	      ((seq
    3243	        ((symb 'lambda)
    3244	         (seq ((symb _.48)))
    3245	         (seq ((symb 'quote) (symb 'list)))))
    3246	       (seq ((symb 'quote) _.75))))))))) (closure _.1710 _.1711 ())
    3247	() ((_.2320 . _.2321) . _.2322)
    3248	_.1514 (seq ((symb 'quote) _.2323))
    3249	_.1518 (val_ _.2323)
    3250	_.512 (seq ((symb 'quote) _.2324))
    3251	(val_ _.514) (val_ _.2324)
    3252	() ((_.2325 . _.2326) . _.2327)
    3253	() _.1845
    3254	() ((symb 'list)
    3255	    (seq ((symb 'quote) (symb 'quote)))
    3256	    (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))
    3257	_.1847 (symb _.2328)
    3258	((_.2330 . _.2331) . _.2329) ()
    3259	_.137 (seq (_.2332 _.2333))
    3260	_.175 _.2029
    3261	(val_ (seq ())) (val_
    3262	                 (seq
    3263	                  ((seq
    3264	                    ((symb 'lambda)
    3265	                     (seq ((symb _.13)))
    3266	                     (seq
    3267	                      ((seq ((symb 'lambda) (seq ((symb _.175))) (symb _.175)))
    3268	                       (seq ((symb 'list)))))))
    3269	                   (seq ((symb 'quote) _.27)))))
    3270	_.1193 (symb _.2338)
    3271	_.2106 (seq ((symb 'quote) _.2339))
    3272	(val_
    3273	 (seq
    3274	  ((seq
    3275	    ((symb 'lambda)
    3276	     (seq ((symb _.81)))
    3277	     (seq
    3278	      ((symb 'lambda)
    3279	       (seq ((symb _.13)))
    3280	       (seq ((symb 'list) (seq ((symb 'quote) _.2339)) . _.2107))))))
    3281	   (seq ((symb 'quote) _.106))))) (val_ _.2339)
    3282	() ((_.2340 . _.2341) . _.2342)
    3283	() _.1346
    3284	() ((symb 'lambda) (seq ((symb _.48))) (symb _.48))
    3285	() ((_.2343 . _.2344) . _.2345)
    3286	_.963 (symb _.2346)
    3287	_.1872 (symb _.2347)
    3288	_.1450 (seq ((symb 'quote) _.2348))
    3289	(closure _.1452 _.1453 _.1454) (val_ _.2348)
    3290	() ((_.2349 . _.2350) . _.2351)
    3291	() _.1355
    3292	() ((symb 'quote)
    3293	    (seq
    3294	     ((symb 'quote)
    3295	      (seq
    3296	       ((symb 'quote)
    3297	        (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list))))))))))
    3298	_.1357 (symb _.2352)
    3299	_.1458 (_.2353 . _.2354)
    3300	((seq
    3301	  ((symb 'quote)
    3302	   (seq
    3303	    ((symb 'quote)
    3304	     (seq
    3305	      ((symb 'quote)
    3306	       (seq
    3307	        ((symb 'list)
    3308	         (seq ((symb 'quote) (symb 'quote)))
    3309	         (seq ((symb 'quote) (symb 'list)))))))))))
    3310	 _.2353
    3311	 .
    3312	 _.2354) (_.2355 . _.2356)
    3313	_.763 (seq ((symb 'list) . _.2357))
    3314	_.767 (val_ (seq _.2358))
    3315	_.403 (seq ((symb 'lambda) (seq ((symb _.2359))) _.2360))
    3316	_.1718 (seq ((symb 'quote) _.2361))
    3317	_.1722 (val_ _.2361)
    3318	_.1301 (seq (_.2362 _.2363))
    3319	() ()
    3320	_.1215 (seq ((symb 'lambda) (seq ((symb _.2368))) _.2369))
    3321	((_.2371 . _.2372) . _.2370) ()
    3322	_.842 (symb _.2373)
    3323	_.809 (symb _.2374)
    3324	((_.2376 . _.2377) . _.2375) ()
    3325	_.1020 (_.2378 . _.2379)
    3326	() (_.2380 . _.2381)
    3327	() ()
    3328	_.647 (seq ((symb 'quote) _.2382))
    3329	(closure _.649 _.650 _.651) (val_ _.2382)
    3330	_.491 (seq ((symb 'quote) _.2383))
    3331	(closure _.493 _.494 _.495) (val_ _.2383)
    3332	_.1941 (seq ((symb 'quote) _.2384))
    3333	(val_ (symb 'quote)) (val_ _.2384)
    3334	() ()
    3335	_.313 (symb _.2385)
    3336	((_.2387 . _.2388) . _.2386) ()
    3337	_.1616 (seq (_.2389 _.2390))
    3338	_.13 _.1770
    3339	(val_ (seq ())) (val_
    3340	                 (seq
    3341	                  ((seq
    3342	                    ((symb 'lambda)
    3343	                     (seq ((symb _.13)))
    3344	                     (seq
    3345	                      ((seq ((symb 'lambda) (seq ((symb _.411))) (symb _.13)))
    3346	                       (seq ((symb 'quote) _.535))))))
    3347	                   (seq ((symb 'list))))))
    3348	() ()
    3349	_.2155 (seq ((symb 'quote) _.2395))
    3350	(val_ (symb 'lambda)) (val_ _.2395)
    3351	() ((_.2396 . _.2397) . _.2398)
    3352	_.49 (seq (_.2399 _.2400))
    3353	((_.2406 . _.2407) . _.2405) ()
    3354	_.626 (seq (_.2408 _.2409))
    3355	_.871 (symb _.2414)
    3356	_.176 (seq ((symb 'lambda) (seq ((symb _.2415))) _.2416))
    3357	_.1192 (seq ((symb 'quote) _.2417))
    3358	(closure _.1194 _.1195 _.1196) (val_ _.2417)
    3359	_.2106 (seq ((symb 'list) . _.2418))
    3360	(val_
    3361	 (seq
    3362	  ((seq
    3363	    ((symb 'lambda)
    3364	     (seq ((symb _.81)))
    3365	     (seq
    3366	      ((symb 'lambda)
    3367	       (seq ((symb _.13)))
    3368	       (seq ((symb 'list) (seq ((symb 'list) . _.2418)) . _.2107))))))
    3369	   (seq ((symb 'quote) _.106))))) (val_ (seq _.2419))
    3370	_.539 (seq ((symb 'list) . _.2420))
    3371	(closure _.541 _.542 _.543) (val_ (seq _.2421))
    3372	() ()
    3373	_.1450 (seq ((symb 'list) . _.2422))
    3374	(closure _.1452 _.1453 _.1454) (val_ (seq _.2423))
    3375	_.2177 (seq ((symb 'list) . _.2424))
    3376	(val_
    3377	 (seq
    3378	  ((seq
    3379	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    3380	   (seq ((symb 'list)))))) (val_ (seq _.2425))
    3381	() ((_.13
    3382	     val_
    3383	     (seq
    3384	      ((symb 'lambda)
    3385	       (seq ((symb _.13)))
    3386	       (seq
    3387	        ((symb 'list)
    3388	         (symb _.13)
    3389	         (seq
    3390	          ((seq ((symb 'lambda) (seq ((symb _.2123))) _.2124))
    3391	           (seq ((symb 'quote) _.939))))
    3392	         .
    3393	         _.376))))))
    3394	((_.13
    3395	  val_
    3396	  (seq
    3397	   ((symb 'lambda)
    3398	    (seq ((symb _.13)))
    3399	    (seq
    3400	     ((symb 'list)
    3401	      (symb _.13)
    3402	      (seq
    3403	       ((seq ((symb 'lambda) (seq ((symb _.2123))) _.2124))
    3404	        (seq ((symb 'quote) _.939))))
    3405	      .
    3406	      _.376)))))) ((_.2426 . _.2427) . _.2428)
    3407	() _.1358
    3408	() ((seq
    3409	     ((symb 'list)
    3410	      (seq
    3411	       ((symb 'list)
    3412	        (seq ((symb 'quote) (symb 'lambda)))
    3413	        (seq ((symb 'quote) (seq ((symb _.13)))))))
    3414	      .
    3415	      _.447)))
    3416	((_.2430 . _.2431) . _.2429) ()
    3417	_.1457 (symb _.2432)
    3418	() ()
    3419	(closure _.315 _.316 _.317) (closure _.1795 _.1796 ((_.13 val_ _.27)))
    3420	_.2191 (seq ((symb 'quote) _.2433))
    3421	(val_
    3422	 (seq
    3423	  ((symb 'quote)
    3424	   (seq
    3425	    ((symb 'lambda)
    3426	     (seq ((symb _.13)))
    3427	     (seq
    3428	      ((seq
    3429	        ((symb 'lambda)
    3430	         (seq ((symb _.175)))
    3431	         (seq
    3432	          ((symb 'list) (symb _.13) (seq ((symb 'quote) _.2433)) . _.2192))))
    3433	       (seq ((symb 'quote) _.237))))))))) (val_ _.2433)
    3434	_.976 (symb _.2434)
    3435	_.367 (seq ((symb 'list) . _.2435))
    3436	(closure _.369 _.370 _.371) (val_ (seq _.2436))
    3437	() ((_.2437 . _.2438) . _.2439)
    3438	() _.1691
    3439	() ((symb 'lambda)
    3440	    (seq ((symb _.13)))
    3441	    (seq
    3442	     ((symb 'list)
    3443	      (symb _.13)
    3444	      (seq
    3445	       ((symb 'list)
    3446	        (seq ((symb 'quote) (symb 'quote)))
    3447	        (seq ((symb 'list)))
    3448	        .
    3449	        _.1302))
    3450	      .
    3451	      _.376)))
    3452	() ()
    3453	(val_ (symb 'quote)) (closure _.1803 _.1804 ())
    3454	() ((_.2440 . _.2441) . _.2442)
    3455	_.1697 (seq ((symb 'quote) _.2443))
    3456	_.1701 (val_ _.2443)
    3457	_.702 (seq ((symb 'quote) _.2444))
    3458	(closure _.704 _.705 _.706) (val_ _.2444)
    3459	() ((_.2445 . _.2446) . _.2447)
    3460	() _.1917
    3461	() ((seq
    3462	     ((symb 'lambda)
    3463	      (seq ((symb _.13)))
    3464	      (seq
    3465	       ((seq ((symb 'lambda) (seq ((symb _.175))) (seq ((symb 'list)))))
    3466	        (seq ((symb 'list)))))))
    3467	    (seq ((symb 'quote) _.27)))
    3468	() ((_.13 val_ _.27) (_.81 val_ _.106))
    3469	((_.13 val_ _.27) (_.81 val_ _.106)) ((_.2448 . _.2449) . _.2450)
    3470	() ((_.2451 . _.2452) . _.2453)
    3471	() _.1490
    3472	() _.1491
    3473	() ((_.13 val_ (symb 'lambda)))
    3474	((_.13 val_ (symb 'lambda))) ((_.2454 . _.2455) . _.2456)
    3475	() ((_.2457 . _.2458) . _.2459)
    3476	() _.1261
    3477	() ((symb 'quote) (symb 'list))
    3478	_.175 _.1819
    3479	(val_ _.237) _.968
    3480	((_.2461 . _.2462) . _.2460) ((_.13 closure _.91 _.92 ()))
    3481	() ()
    3482	_.648 (seq ((symb 'lambda) (seq ((symb _.2463))) _.2464))
    3483	() ()
    3484	() ((_.13 val_ _.27))
    3485	((_.13 val_ _.27)) ((_.2465 . _.2466) . _.2467)
    3486	_.294 (seq ((symb 'list) . _.2468))
    3487	(closure _.296 _.297 _.298) (val_ (seq _.2469))
    3488	_.2007 (seq ((symb 'quote) _.2470))
    3489	(val_
    3490	 (seq
    3491	  ((symb 'quote)
    3492	   (seq
    3493	    ((symb 'quote)
    3494	     (seq
    3495	      ((symb 'quote)
    3496	       (seq
    3497	        ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    3498	         (seq ((symb 'quote) (symb 'list)))))))))))) (val_ _.2470)
    3499	_.751 (_.2471 . _.2472)
    3500	_.752 (_.2473 . _.2474)
    3501	_.1845 (_.2475 . _.2476)
    3502	((symb 'list)
    3503	 (seq ((symb 'quote) (symb 'quote)))
    3504	 (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))) (_.2477 . _.2478)
    3505	() ((_.2479 . _.2480) . _.2481)
    3506	((_.2483 . _.2484) . _.2482) ()
    3507	_.625 (seq (_.2485 _.2486))
    3508	() ((_.13 val_ (seq ())))
    3509	((_.13 val_ (seq ()))) ((_.2491 . _.2492) . _.2493)
    3510	() ((_.2494 . _.2495) . _.2496)
    3511	() _.1542
    3512	() _.1543
    3513	((_.2498 . _.2499) . _.2497) ((_.13 val_ _.27))
    3514	() ()
    3515	((_.2501 . _.2502) . _.2500) ()
    3516	_.877 (seq (_.2503 _.2504))
    3517	_.1058 (seq ((symb 'quote) _.2509))
    3518	(closure _.1060 _.1061 _.1062) (val_ _.2509)
    3519	_.542 (seq ((symb 'quote) _.2510))
    3520	(val_
    3521	 (seq
    3522	  ((seq
    3523	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    3524	   (seq ((symb 'quote) _.75))))) (val_ _.2510)
    3525	((_.2512 . _.2513) . _.2511) ((_.175 val_ _.237) (_.13 val_ _.27))
    3526	_.1450 (symb _.2514)
    3527	_.1968 (seq ((symb 'quote) _.2515))
    3528	_.1972 (val_ _.2515)
    3529	((_.2517 . _.2518) . _.2516) ()
    3530	_.888 (seq (_.2519 _.2520))
    3531	() ((_.2525 . _.2526) . _.2527)
    3532	() ((_.13 val_ (seq ())))
    3533	((_.13 val_ (seq ()))) ((_.2528 . _.2529) . _.2530)
    3534	_.2034 (seq ((symb 'quote) _.2531))
    3535	(val_
    3536	 (seq
    3537	  ((symb 'quote)
    3538	   (seq
    3539	    ((symb 'quote)
    3540	     (seq
    3541	      ((symb 'quote)
    3542	       (seq
    3543	        ((symb 'quote)
    3544	         (seq
    3545	          ((seq
    3546	            ((symb 'lambda)
    3547	             (seq ((symb _.48)))
    3548	             (seq ((symb 'quote) (symb 'list)))))
    3549	           (seq ((symb 'quote) _.75))))))))))))) (val_ _.2531)
    3550	_.11 (seq ((symb 'quote) _.2532))
    3551	(closure _.13 _.14 _.15) (val_ _.2532)
    3552	_.1561 (seq ((symb 'list) . _.2533))
    3553	(val_ (symb 'quote)) (val_ (seq _.2534))
    3554	_.2044 (seq ((symb 'list) . _.2535))
    3555	(val_
    3556	 (seq
    3557	  ((symb 'quote)
    3558	   (seq
    3559	    ((symb 'list)
    3560	     (seq ((symb 'quote) (symb 'quote)))
    3561	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))) (val_
    3562	                                                                    (seq
    3563	                                                                     _.2536))
    3564	_.2287 (seq ((symb 'quote) _.2537))
    3565	(val_
    3566	 (seq
    3567	  ((symb 'lambda)
    3568	   (seq ((symb _.13)))
    3569	   (seq
    3570	    ((seq
    3571	      ((symb 'lambda)
    3572	       (seq ((symb _.411)))
    3573	       (seq ((symb 'list) (seq ((symb 'quote) _.2537)) . _.2288))))
    3574	     (seq ((symb 'quote) _.535))))))) (val_ _.2537)
    3575	_.2291 (seq ((symb 'quote) _.2538))
    3576	(val_
    3577	 (seq
    3578	  ((symb 'quote)
    3579	   (seq
    3580	    ((symb 'list)
    3581	     (seq
    3582	      ((symb 'quote)
    3583	       (seq
    3584	        ((symb 'lambda)
    3585	         (seq ((symb _.48)))
    3586	         (seq ((symb 'quote) (symb 'list)))))))
    3587	     (seq ((symb 'quote) (seq ((symb 'quote) _.75))))))))) (val_ _.2538)
    3588	_.2191 (seq ((symb 'list) . _.2539))
    3589	(val_
    3590	 (seq
    3591	  ((symb 'quote)
    3592	   (seq
    3593	    ((symb 'lambda)
    3594	     (seq ((symb _.13)))
    3595	     (seq
    3596	      ((seq
    3597	        ((symb 'lambda)
    3598	         (seq ((symb _.175)))
    3599	         (seq
    3600	          ((symb 'list) (symb _.13) (seq ((symb 'list) . _.2539)) . _.2192))))
    3601	       (seq ((symb 'quote) _.237))))))))) (val_ (seq _.2540))
    3602	() ((_.13 closure _.91 _.92 ()))
    3603	((_.13 closure _.91 _.92 ())) ((_.2541 . _.2542) . _.2543)
    3604	_.13 _.1901
    3605	(val_
    3606	 (seq
    3607	  ((symb 'lambda)
    3608	   (seq ((symb _.13)))
    3609	   (seq
    3610	    ((symb 'list)
    3611	     (symb _.13)
    3612	     (seq
    3613	      ((symb 'list) (seq ((symb 'quote) (symb 'quote))) (symb _.13) . _.1302))
    3614	     .
    3615	     _.376))))) (val_
    3616	                 (seq
    3617	                  ((symb 'lambda)
    3618	                   (seq ((symb _.13)))
    3619	                   (seq
    3620	                    ((symb 'list)
    3621	                     (symb _.13)
    3622	                     (seq
    3623	                      ((symb 'list)
    3624	                       (seq ((symb 'quote) (symb 'quote)))
    3625	                       (symb _.13)
    3626	                       .
    3627	                       _.1302))
    3628	                     .
    3629	                     _.376)))))
    3630	_.1580 (seq ((symb 'list) . _.2544))
    3631	(val_ (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))) (val_
    3632	                                                                 (seq _.2545))
    3633	_.703 (seq ((symb 'lambda) (seq ((symb _.2546))) _.2547))
    3634	_.1917 (_.2548 . _.2549)
    3635	((seq
    3636	  ((symb 'lambda)
    3637	   (seq ((symb _.13)))
    3638	   (seq
    3639	    ((seq
    3640	      ((symb 'lambda)
    3641	       (seq ((symb _.175)))
    3642	       (seq ((symb 'list) _.2548 . _.2549))))
    3643	     (seq ((symb 'list)))))))
    3644	 (seq ((symb 'quote) _.27))) (_.2550 . _.2551)
    3645	_.1810 (seq ((symb 'quote) _.2552))
    3646	_.1814 (val_ _.2552)
    3647	() ()
    3648	(val_ (symb 'lambda)) (closure _.1080 _.1081 ((_.13 val_ _.27)))
    3649	() ((_.2553 . _.2554) . _.2555)
    3650	_.808 (seq ((symb 'quote) _.2556))
    3651	(closure _.810 _.811 _.812) (val_ _.2556)
    3652	() ()
    3653	_.2310 (seq ((symb 'quote) _.2557))
    3654	(val_
    3655	 (seq
    3656	  ((symb 'quote)
    3657	   (seq
    3658	    ((seq
    3659	      ((symb 'lambda)
    3660	       (seq ((symb _.139)))
    3661	       (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
    3662	     (seq ((symb 'quote) _.244))))))) (val_ _.2557)
    3663	() ()
    3664	() _.2178
    3665	() ((seq
    3666	     ((symb 'quote)
    3667	      (seq
    3668	       ((seq
    3669	         ((symb 'lambda)
    3670	          (seq ((symb _.48)))
    3671	          (seq ((symb 'quote) (symb 'list)))))
    3672	        (seq ((symb 'list))))))))
    3673	_.647 (seq ((symb 'list) . _.2558))
    3674	(closure _.649 _.650 _.651) (val_ (seq _.2559))
    3675	_.1251 (seq ((symb 'list) . _.2560))
    3676	_.1255 (val_ (seq _.2561))
    3677	_.1599 (seq ((symb 'list) . _.2562))
    3678	(val_ (symb 'quote)) (val_ (seq _.2563))
    3679	_.492 (seq ((symb 'lambda) (seq ((symb _.2564))) _.2565))
    3680	_.834 (symb _.2566)
    3681	() ((_.2567 . _.2568) . _.2569)
    3682	() _.1611
    3683	() ((symb 'quote)
    3684	    (seq
    3685	     ((symb 'quote)
    3686	      (seq
    3687	       ((seq ((symb 'lambda) (seq ((symb _.48))) (symb _.48)))
    3688	        (seq ((symb 'quote) (symb 'list))))))))
    3689	_.1616 (seq ((symb 'lambda) (seq ((symb _.2570))) _.2571))
    3690	((_.2573 . _.2574) . _.2572) ()
    3691	() ((_.2575 . _.2576) . _.2577)
    3692	() _.2091
    3693	() ((symb 'list)
    3694	    (seq
    3695	     ((symb 'quote)
    3696	      (seq
    3697	       ((symb 'lambda)
    3698	        (seq ((symb _.48)))
    3699	        (seq ((symb 'quote) (symb 'list)))))))
    3700	    (seq ((symb 'quote) (seq ((symb 'quote) _.75)))))
    3701	((_.2579 . _.2580) . _.2578) ((_.139 val_ _.244))
    3702	_.48 _.1879
    3703	(val_ (seq ())) (val_ (symb 'list))
    3704	() ()
    3705	_.2023 (seq ((symb 'quote) _.2581))
    3706	_.2027 (val_ _.2581)
    3707	_.1192 (seq ((symb 'list) . _.2582))
    3708	(closure _.1194 _.1195 _.1196) (val_ (seq _.2583))
    3709	((_.2585 . _.2586) . _.2584) ((_.13 val_ _.27))
    3710	() ((_.2587 . _.2588) . _.2589)
    3711	_.963 (seq (_.2590 _.2591))
    3712	() ((_.2596 . _.2597) . _.2598)
    3713	() _.2121
    3714	() ((seq
    3715	     ((symb 'lambda)
    3716	      (seq ((symb _.139)))
    3717	      (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))
    3718	    (seq ((symb 'quote) _.244)))
    3719	() ((_.2599 . _.2600) . _.2601)
    3720	_.1358 (_.2602 . _.2603)
    3721	((seq
    3722	  ((symb 'list)
    3723	   (seq
    3724	    ((symb 'list)
    3725	     (seq ((symb 'quote) (symb 'lambda)))
    3726	     (seq ((symb 'quote) (seq ((symb _.13)))))
    3727	     _.2602
    3728	     .
    3729	     _.2603))
    3730	   .
    3731	   _.447))) (_.2604 . _.2605)
    3732	() ((_.2606 . _.2607) . _.2608)
    3733	() _.1659
    3734	() ((symb 'quote)
    3735	    (seq
    3736	     ((symb 'quote)
    3737	      (seq
    3738	       ((symb 'quote)
    3739	        (seq
    3740	         ((seq
    3741	           ((symb 'lambda)
    3742	            (seq ((symb _.48)))
    3743	            (seq ((symb 'quote) (symb 'list)))))
    3744	          (seq ((symb 'quote) _.75)))))))))
    3745	() ((_.13 val_ _.27))
    3746	((_.13 val_ _.27)) ((_.2609 . _.2610) . _.2611)
    3747	() ()
    3748	_.1044 (seq ((symb 'quote) _.2612))
    3749	_.1048 (val_ _.2612)
    3750	() ()
    3751	_.2287 (seq ((symb 'list) . _.2613))
    3752	(val_
    3753	 (seq
    3754	  ((symb 'lambda)
    3755	   (seq ((symb _.13)))
    3756	   (seq
    3757	    ((seq
    3758	      ((symb 'lambda)
    3759	       (seq ((symb _.411)))
    3760	       (seq ((symb 'list) (seq ((symb 'list) . _.2613)) . _.2288))))
    3761	     (seq ((symb 'quote) _.535))))))) (val_ (seq _.2614))
    3762	_.975 (seq ((symb 'quote) _.2615))
    3763	(closure _.977 _.978 _.979) (val_ _.2615)
    3764	_.2058 (seq ((symb 'quote) _.2616))
    3765	_.2062 (val_ _.2616)
    3766	_.1691 (_.2617 . _.2618)
    3767	((symb 'lambda)
    3768	 (seq ((symb _.13)))
    3769	 (seq
    3770	  ((symb 'list)
    3771	   (symb _.13)
    3772	   (seq
    3773	    ((symb 'list)
    3774	     (seq ((symb 'quote) (symb 'quote)))
    3775	     (seq ((symb 'list) _.2617 . _.2618))
    3776	     .
    3777	     _.1302))
    3778	   .
    3779	   _.376))) (_.2619 . _.2620)
    3780	_.702 (seq ((symb 'list) . _.2621))
    3781	(closure _.704 _.705 _.706) (val_ (seq _.2622))
    3782	_.2135 (seq ((symb 'quote) _.2623))
    3783	(val_ (seq ((symb 'quote) (symb 'quote)))) (val_ _.2623)
    3784	((_.2625 . _.2626) . _.2624) ()
    3785	_.843 (seq (_.2627 _.2628))
    3786	((_.2634 . _.2635) . _.2633) ()
    3787	_.753 (seq (_.2636 _.2637))
    3788	() ()
    3789	(val_
    3790	 (seq ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))) (closure
    3791	                                                                                 _.1568
    3792	                                                                                 _.1569
    3793	                                                                                 ())
    3794	() ((_.2642 . _.2643) . _.2644)
    3795	_.1372 (seq ((symb 'quote) _.2645))
    3796	_.1376 (val_ _.2645)
    3797	_.1451 (seq (_.2646 _.2647))
    3798	_.2178 (_.2652 . _.2653)
    3799	((seq
    3800	  ((symb 'quote)
    3801	   (seq
    3802	    ((seq
    3803	      ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))
    3804	     (seq ((symb 'list)))))))
    3805	 _.2652
    3806	 .
    3807	 _.2653) (_.2654 . _.2655)
    3808	_.1318 (symb _.2656)
    3809	() ()
    3810	_.1662 (seq ((symb 'quote) _.2657))
    3811	_.1666 (val_ _.2657)
    3812	() ()
    3813	(val_
    3814	 (seq
    3815	  ((symb 'quote)
    3816	   (seq
    3817	    ((symb 'list)
    3818	     (seq ((symb 'quote) (symb 'quote)))
    3819	     (seq ((symb 'quote) (symb 'list)))))))) (closure _.2005 _.2006 ())
    3820	() ((_.2658 . _.2659) . _.2660)
    3821	_.1839 (seq ((symb 'quote) _.2661))
    3822	_.1843 (val_ _.2661)
    3823	() ((_.411 val_ _.535) (_.13 val_ (seq ())))
    3824	((_.411 val_ _.535) (_.13 val_ (seq ()))) ((_.2662 . _.2663) . _.2664)
    3825	((_.2666 . _.2667) . _.2665) ()
    3826	_.1847 (seq (_.2668 _.2669))
    3827	((_.2675 . _.2676) . _.2674) ()
    3828	() ((_.175 val_ _.237) (_.13 val_ _.27))
    3829	((_.175 val_ _.237) (_.13 val_ _.27)) ((_.2677 . _.2678) . _.2679)
    3830	_.2155 (seq ((symb 'list) . _.2680))
    3831	(val_ (symb 'lambda)) (val_ (seq _.2681))
    3832	_.1274 (symb _.2682)
    3833	_.625 (seq ((symb 'lambda) (seq ((symb _.2683))) _.2684))
    3834	((_.2686 . _.2687) . _.2685) ()
    3835	_.872 (seq (_.2688 _.2689))
    3836	_.13 _.2029
    3837	(val_ _.27) (val_
    3838	             (seq
    3839	              ((seq
    3840	                ((symb 'lambda)
    3841	                 (seq ((symb _.13)))
    3842	                 (seq
    3843	                  ((seq ((symb 'lambda) (seq ((symb _.175))) (symb _.13)))
    3844	                   (seq ((symb 'list)))))))
    3845	               (seq ((symb 'quote) _.27)))))
    3846	_.2106 (symb _.2694)
    3847	_.1346 (_.2695 . _.2696)
    3848	((symb 'lambda) (seq ((symb _.48))) (symb _.48)) (_.2697 . _.2698)
    3849	_.2170 (seq ((symb 'quote) _.2699))
    3850	(val_
    3851	 (seq
    3852	  ((symb 'list)
    3853	   (seq
    3854	    ((symb 'list)
    3855	     (seq ((symb 'quote) (symb 'lambda)))
    3856	     (seq ((symb 'quote) (seq ((symb _.13)))))
    3857	     (seq ((symb 'quote) _.2699))
    3858	     .
    3859	     _.2171))
    3860	   .
    3861	   _.199))) (val_ _.2699)
    3862	_.1058 (seq ((symb 'list) . _.2700))
    3863	(closure _.1060 _.1061 _.1062) (val_ (seq _.2701))
    3864	_.175 _.2346
    3865	(val_ _.237) (closure _.965 _.966 _.967)
    3866	((_.2703 . _.2704) . _.2702) ()
    3867	_.1872 (seq (_.2705 _.2706))
    3868	((_.2712 . _.2713) . _.2711) ((_.13 closure _.91 _.92 ()))
    3869	_.2177 (symb _.2714)
    3870	_.1355 (_.2715 . _.2716)
    3871	((symb 'quote)
    3872	 (seq
    3873	  ((symb 'quote)
    3874	   (seq
    3875	    ((symb 'quote)
    3876	     (seq ((symb 'quote) (seq ((symb 'quote) (symb 'list)))))))))) (_.2717
    3877	                                                                    .
    3878	                                                                    _.2718)
    3879	() ()
    3880	() ()
    3881	_.316 (seq ((symb 'quote) _.2719))
    3882	(val_
    3883	 (seq
    3884	  ((symb 'lambda)
    3885	   (seq ((symb _.13)))
    3886	   (seq
    3887	    ((symb 'list)
    3888	     (seq
    3889	      ((seq ((symb 'lambda) (seq ((symb _.315))) (seq ((symb 'quote) _.2719))))
    3890	       (seq ((symb 'quote) _.602))))
    3891	     .
    3892	     _.199))))) (val_ _.2719)
    3893	() _.1302
    3894	() ()
    3895	() ()
    3896	() ()
    3897	(val_ (symb 'quote)) (closure _.2064 _.2065 ())
    3898	() ((_.2720 . _.2721) . _.2722)
    3899	_.1912 (seq ((symb 'quote) _.2723))
    3900	_.1916 (val_ _.2723)
    3901	((_.2725 . _.2726) . _.2724) ()
    3902	_.842 (seq (_.2727 _.2728))
    3903	_.920 (seq ((symb 'list) . _.2733))
    3904	_.924 (val_ (seq _.2734))
    3905	() ()
    3906	() ((_.2735 . _.2736) . _.2737)
    3907	() _.1533
    3908	() ((symb 'quote) _.75)
    3909	_.964 (seq ((symb 'lambda) (seq ((symb _.2738))) _.2739))
    3910	() ((_.2740 . _.2741) . _.2742)
    3911	() _.1935
    3912	() _.1936
    3913	_.647 (symb _.2743)
    3914	() ()
    3915	_.1326 (symb _.2744)
    3916	() ()
    3917	_.491 (seq ((symb 'list) . _.2745))
    3918	(closure _.493 _.494 _.495) (val_ (seq _.2746))
    3919	((_.2748 . _.2749) . _.2747) ()
    3920	_.1112 (seq (_.2750 _.2751))
    3921	() ((_.2756 . _.2757) . _.2758)
    3922	_.1672 (seq ((symb 'list) . _.2759))
    3923	_.1676 (val_ (seq _.2760))
    3924	_.2015 (seq ((symb 'quote) _.2761))
    3925	_.2019 (val_ _.2761)
    3926	_.2091 (_.2762 . _.2763)
    3927	((symb 'list)
    3928	 (seq
    3929	  ((symb 'quote)
    3930	   (seq
    3931	    ((symb 'lambda) (seq ((symb _.48))) (seq ((symb 'quote) (symb 'list)))))))
    3932	 (seq ((symb 'quote) (seq ((symb 'quote) _.75))))) (_.2764 . _.2765)
    3933	_.1951 (seq ((symb 'list) . _.2766))
    3934	(val_ (symb 'lambda)) (val_ (seq _.2767))
    3935	() ()
    3936	() ((_.13 closure _.91 _.92 ()))
    3937	((_.13 closure _.91 _.92 ())) ((_.2768 . _.2769) . _.2770)
    3938	_.49 (seq ((symb 'lambda) (seq ((symb _.2771))) _.2772))
    3939	() _.376
    3940	() ()
    3941	((seq ((seq ((symb (quote lambda)) (seq ((symb _.0))) (seq ((symb (quote list)) (symb _.0) (seq ((symb (quote list)) (seq ((symb (quote quote)) (symb (quote quote)))) (symb _.0))))))) (seq ((symb (quote quote)) (seq ((symb (quote lambda)) (seq ((symb _.0))) (seq ((symb (quote list)) (symb _.0) (seq ((symb (quote list)) (seq ((symb (quote quote)) (symb (quote quote)))) (symb _.0))))))))))) (=/= ((_.0 list)) ((_.0 quote))))
    3942	unifications: 2085
