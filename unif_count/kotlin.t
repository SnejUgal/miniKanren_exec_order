  $ export SILENT_UNIFICATIONS=1
$ java -jar ../klogic/klogic.jar mul2x3
(0, 1) * (1, 1)
unifications: 19
  $ java -jar ../klogic/klogic.jar mul3x3 | nl -ba
       1	(1, 1) (), 
       2	bind 1
       3	mplus 1
       4	bind 2
       5	bind 2
       6	mplus 2
       7	(1, 1) (1), 
       8	bind 1
       9	bind 1
      10	mplus 1
      11	bind 2
      12	bind 2
      13	mplus 2
      14	mplus 2
      15	(1, 1) (_.1, _.2), 
      16	bind 3
      17	(1, 1) (), 
      18	bind 1
      19	mplus 1
      20	mplus 2
      21	mplus 2
      22	(1, 1) (_.3, _.4, _.5), 
      23	bind 3
      24	(1, 1) (1), 
      25	bind 1
      26	mplus 1
      27	mplus 2
      28	mplus 2
      29	(1, 1) (0, _.6), 
      30	bind 1
      31	bind 1
      32	mplus 1
      33	mplus 2
      34	(1, 1) (1, _.8), 
      35	bind 3
      36	bind 2
      37	mplus 2
      38	(1, 1) (1, _.10), 
      39	bind 3
      40	bind 2
      41	mplus 2
      42	(1) (_.12, _.13), 
      43	bind 3
      44	(1, 1) (0, _.9), 
      45	bind 1
      46	bind 1
      47	mplus 1
      48	(1) (_.14, _.15), 
      49	bind 3
      50	(1, 1) (1, _.11), 
      51	bind 3
      52	bind 2
      53	(1) (_.16, _.17), 
      54	bind 3
      55	bind 2
      56	_.18 (), 
      57	bind 3
      58	mplus 2
      59	bind 2
      60	mplus 2
      61	bind 2
      62	_.0 (_.19, _.20), 
      63	mplus 3
      64	bind 4
      65	bind 2
      66	mplus 2
      67	_.18 (_.21, _.25), 
      68	bind 3
      69	_.0 (_.22, _.26), 
      70	bind 3
      71	bind 2
      72	mplus 2
      73	(1) (), 
      74	bind 1
      75	mplus 1
      76	bind 2
      77	bind 2
      78	mplus 2
      79	bind 2
      80	mplus 2
      81	(1, 1) (), 
      82	bind 1
      83	mplus 1
      84	(1, 1) (_.24, _.27), 
      85	bind 3
      86	bind 2
      87	mplus 2
      88	(1) (1), 
      89	bind 3
      90	bind 2
      91	mplus 2
      92	mplus 2
      93	bind 2
      94	mplus 2
      95	_.25 (), 
      96	bind 3
      97	mplus 2
      98	bind 2
      99	mplus 2
     100	(1) (_.28, _.29), 
     101	bind 3
     102	(1, 1) (), 
     103	bind 1
     104	mplus 1
     105	bind 2
     106	bind 2
     107	mplus 2
     108	mplus 2
     109	bind 2
     110	mplus 2
     111	mplus 2
     112	bind 2
     113	mplus 2
     114	(1, 1) (_.30, _.31), 
     115	bind 3
     116	(1, 1) (), 
     117	mplus 1
     118	mplus 2
     119	mplus 2
     120	bind 2
     121	mplus 2
     122	_.26 (_.32, _.33), 
     123	mplus 3
     124	bind 4
     125	bind 2
     126	mplus 2
     127	mplus 2
     128	(1) (_.34, _.35, _.36), 
     129	bind 1
     130	bind 1
     131	mplus 1
     132	mplus 2
     133	mplus 2
     134	bind 2
     135	mplus 2
     136	_.25 (_.37, _.41), 
     137	bind 3
     138	_.26 (_.38, _.42), 
     139	bind 3
     140	bind 2
     141	mplus 2
     142	mplus 2
     143	(1) (0, _.44), 
     144	bind 1
     145	bind 1
     146	mplus 1
     147	mplus 2
     148	bind 2
     149	mplus 2
     150	(1) (), 
     151	bind 1
     152	mplus 1
     153	bind 2
     154	bind 2
     155	mplus 2
     156	bind 2
     157	mplus 2
     158	mplus 2
     159	(1) (1, _.46), 
     160	bind 3
     161	bind 2
     162	mplus 2
     163	bind 2
     164	mplus 2
     165	(1) (), 
     166	bind 1
     167	mplus 1
     168	(1) (_.40, _.43), 
     169	bind 3
     170	bind 2
     171	mplus 2
     172	mplus 2
     173	(1) (1, _.48), 
     174	bind 3
     175	bind 2
     176	mplus 2
     177	bind 2
     178	mplus 2
     179	(1) (1), 
     180	bind 3
     181	bind 2
     182	mplus 2
     183	mplus 2
     184	bind 2
     185	mplus 2
     186	mplus 2
     187	() (_.50, _.51), 
     188	bind 1
     189	mplus 1
     190	() (_.52, _.53), 
     191	bind 1
     192	bind 1
     193	mplus 1
     194	_.41 (), 
     195	bind 3
     196	mplus 2
     197	bind 2
     198	mplus 2
     199	(1) (_.54, _.55), 
     200	bind 3
     201	(1, 1) (), 
     202	bind 1
     203	mplus 1
     204	bind 2
     205	bind 2
     206	mplus 2
     207	mplus 2
     208	bind 2
     209	mplus 2
     210	mplus 2
     211	bind 2
     212	mplus 2
     213	(1, 1) (_.56, _.57), 
     214	bind 3
     215	(1, 1) (_.21), 
     216	mplus 1
     217	mplus 2
     218	mplus 2
     219	bind 2
     220	mplus 2
     221	_.42 (_.58, _.59), 
     222	mplus 3
     223	bind 4
     224	bind 2
     225	mplus 2
     226	mplus 2
     227	(1) (_.60, _.61, _.62), 
     228	bind 1
     229	bind 1
     230	mplus 1
     231	mplus 2
     232	mplus 2
     233	bind 2
     234	mplus 2
     235	_.41 (_.63, _.67), 
     236	bind 3
     237	_.42 (_.64, _.68), 
     238	bind 3
     239	bind 2
     240	mplus 2
     241	mplus 2
     242	(1) (0, _.70), 
     243	bind 1
     244	bind 1
     245	mplus 1
     246	mplus 2
     247	bind 2
     248	mplus 2
     249	(1) (), 
     250	bind 1
     251	mplus 1
     252	bind 2
     253	bind 2
     254	mplus 2
     255	bind 2
     256	mplus 2
     257	mplus 2
     258	(1) (1, _.72), 
     259	bind 3
     260	bind 2
     261	mplus 2
     262	bind 2
     263	mplus 2
     264	() (), 
     265	bind 3
     266	(1, 1) (_.65, _.69), 
     267	bind 3
     268	mplus 2
     269	bind 2
     270	mplus 2
     271	mplus 2
     272	(1) (1, _.74), 
     273	bind 3
     274	bind 2
     275	mplus 2
     276	bind 2
     277	mplus 2
     278	(1) (1), 
     279	bind 3
     280	bind 2
     281	mplus 2
     282	mplus 2
     283	bind 2
     284	mplus 2
     285	mplus 2
     286	() (_.76, _.77), 
     287	bind 1
     288	mplus 1
     289	() (_.78, _.79), 
     290	bind 1
     291	bind 1
     292	mplus 1
     293	() (_.66, _.69), 
     294	bind 1
     295	mplus 1
     296	_.67 (), 
     297	bind 3
     298	mplus 2
     299	bind 2
     300	mplus 2
     301	(1) (_.80, _.81), 
     302	bind 3
     303	(1, 1) (), 
     304	bind 1
     305	mplus 1
     306	bind 2
     307	bind 2
     308	mplus 2
     309	mplus 2
     310	bind 2
     311	mplus 2
     312	mplus 2
     313	bind 2
     314	mplus 2
     315	(1, 1) (_.82, _.83), 
     316	bind 3
     317	(1, 1) (_.21, _.37), 
     318	mplus 3
     319	bind 4
     320	mplus 2
     321	mplus 2
     322	_.68 (_.84, _.85), 
     323	mplus 3
     324	bind 4
     325	bind 2
     326	mplus 2
     327	mplus 2
     328	mplus 2
     329	mplus 2
     330	bind 2
     331	mplus 2
     332	mplus 2
     333	_.67 (_.86, _.90), 
     334	bind 3
     335	_.68 (_.87, _.91), 
     336	bind 3
     337	bind 2
     338	mplus 2
     339	mplus 2
     340	0 0, 
     341	bind 3
     342	(1, 1) (), 
     343	bind 1
     344	mplus 1
     345	0 0, 
     346	bind 3
     347	(0, 1, 1) (), 
     348	bind 1
     349	bind 1
     350	mplus 1
     351	1 0, 
     352	bind 1
     353	bind 1
     354	mplus 1
     355	1 0, 
     356	bind 1
     357	bind 1
     358	bind 1
     359	mplus 1
     360	(0, 1, 1) (1), 
     361	bind 1
     362	mplus 1
     363	(0, 1, 1) (1), 
     364	bind 1
     365	mplus 1
     366	(1, 1) (1), 
     367	bind 1
     368	bind 1
     369	bind 1
     370	mplus 1
     371	bind 2
     372	mplus 2
     373	mplus 2
     374	(1) (), 
     375	bind 1
     376	mplus 1
     377	bind 2
     378	bind 2
     379	mplus 2
     380	bind 2
     381	mplus 2
     382	mplus 2
     383	(1) (_.93, _.94, _.95), 
     384	bind 1
     385	bind 1
     386	mplus 1
     387	mplus 2
     388	mplus 2
     389	bind 2
     390	mplus 2
     391	mplus 2
     392	(1) (), 
     393	bind 1
     394	mplus 1
     395	(1) (_.89, _.92), 
     396	bind 3
     397	bind 2
     398	mplus 2
     399	mplus 2
     400	(0, 1, 1) (_.96, _.97, _.98), 
     401	bind 3
     402	mplus 2
     403	mplus 2
     404	(1) (1), 
     405	bind 3
     406	bind 2
     407	mplus 2
     408	mplus 2
     409	bind 2
     410	mplus 2
     411	mplus 2
     412	(1) (0, _.99), 
     413	bind 1
     414	bind 1
     415	mplus 1
     416	mplus 2
     417	bind 2
     418	mplus 2
     419	mplus 2
     420	_.90 (), 
     421	bind 3
     422	mplus 2
     423	bind 2
     424	mplus 2
     425	mplus 2
     426	(_.101, _.105) (0, 1, 1), 
     427	bind 3
     428	(_.102, _.106) (1, 1), 
     429	bind 3
     430	bind 2
     431	bind 2
     432	bind 2
     433	bind 2
     434	mplus 2
     435	mplus 2
     436	(1) (_.108, _.109), 
     437	bind 3
     438	(1, 1) (), 
     439	bind 1
     440	mplus 1
     441	bind 2
     442	bind 2
     443	mplus 2
     444	mplus 2
     445	bind 2
     446	mplus 2
     447	mplus 2
     448	(1) (1, _.110), 
     449	bind 3
     450	bind 2
     451	mplus 2
     452	bind 2
     453	mplus 2
     454	mplus 2
     455	mplus 2
     456	bind 2
     457	mplus 2
     458	mplus 2
     459	(1) (_.112, _.113), 
     460	bind 3
     461	(_.103, _.107) (_.22, _.38, _.58, _.59), 
     462	bind 3
     463	bind 2
     464	bind 2
     465	mplus 2
     466	mplus 2
     467	(1, 1) (_.114, _.115), 
     468	bind 3
     469	(1, 1) (_.21, _.37, _.63), 
     470	mplus 1
     471	mplus 2
     472	mplus 2
     473	bind 2
     474	mplus 2
     475	mplus 2
     476	(1) (1, _.116), 
     477	bind 3
     478	bind 2
     479	mplus 2
     480	bind 2
     481	mplus 2
     482	mplus 2
     483	_.91 (_.118, _.119), 
     484	mplus 3
     485	bind 4
     486	bind 2
     487	mplus 2
     488	mplus 2
     489	mplus 2
     490	(_.38, _.58, _.59) (_.120, _.121), 
     491	bind 3
     492	bind 2
     493	mplus 2
     494	mplus 2
     495	(1) (_.122, _.123, _.124), 
     496	bind 1
     497	bind 1
     498	mplus 1
     499	mplus 2
     500	mplus 2
     501	bind 2
     502	mplus 2
     503	mplus 2
     504	() (_.125, _.126), 
     505	bind 1
     506	mplus 1
     507	() (_.127, _.128), 
     508	bind 1
     509	bind 1
     510	mplus 1
     511	0 0, 
     512	bind 3
     513	0 0, 
     514	bind 3
     515	0 1, 
     516	bind 1
     517	bind 1
     518	mplus 1
     519	1 0, 
     520	bind 1
     521	bind 1
     522	bind 1
     523	bind 1
     524	mplus 1
     525	0 0, 
     526	bind 3
     527	1 0, 
     528	bind 1
     529	bind 1
     530	bind 1
     531	mplus 1
     532	1 0, 
     533	bind 1
     534	bind 1
     535	bind 1
     536	bind 1
     537	mplus 1
     538	0 0, 
     539	bind 3
     540	0 0, 
     541	bind 3
     542	1 1, 
     543	bind 3
     544	1 _.22, 
     545	bind 3
     546	0 _.104, 
     547	mplus 3
     548	bind 4
     549	mplus 2
     550	mplus 2
     551	_.90 (_.129, _.133), 
     552	bind 3
     553	_.91 (_.130, _.134), 
     554	bind 3
     555	bind 2
     556	mplus 2
     557	mplus 2
     558	mplus 2
     559	1 0, 
     560	bind 1
     561	bind 1
     562	bind 1
     563	bind 1
     564	mplus 1
     565	0 0, 
     566	bind 3
     567	1 0, 
     568	bind 1
     569	bind 1
     570	bind 1
     571	mplus 1
     572	1 0, 
     573	bind 1
     574	bind 1
     575	bind 1
     576	bind 1
     577	bind 1
     578	mplus 1
     579	0 0, 
     580	bind 3
     581	(1) (), 
     582	bind 1
     583	mplus 1
     584	0 0, 
     585	bind 3
     586	(1, 1) (), 
     587	bind 1
     588	bind 1
     589	mplus 1
     590	1 0, 
     591	bind 1
     592	bind 1
     593	mplus 1
     594	1 0, 
     595	bind 1
     596	bind 1
     597	bind 1
     598	mplus 1
     599	(1, 1) (1), 
     600	bind 1
     601	mplus 1
     602	(1, 1) (1), 
     603	bind 1
     604	mplus 1
     605	(1) (1), 
     606	bind 3
     607	bind 2
     608	bind 2
     609	mplus 2
     610	mplus 2
     611	(1) (0, _.136), 
     612	bind 1
     613	bind 1
     614	mplus 1
     615	mplus 2
     616	bind 2
     617	mplus 2
     618	mplus 2
     619	bind 2
     620	mplus 2
     621	mplus 2
     622	(1) (), 
     623	bind 1
     624	mplus 1
     625	bind 2
     626	bind 2
     627	mplus 2
     628	bind 2
     629	mplus 2
     630	mplus 2
     631	mplus 2
     632	(1, 1) (_.138, _.139, _.140), 
     633	bind 3
     634	bind 2
     635	mplus 2
     636	mplus 2
     637	(1) (1, _.141), 
     638	bind 3
     639	bind 2
     640	mplus 2
     641	bind 2
     642	mplus 2
     643	mplus 2
     644	(1, 1) (_.143, _.144, _.145), 
     645	bind 3
     646	mplus 2
     647	mplus 2
     648	() (), 
     649	bind 3
     650	() (_.131, _.135), 
     651	bind 1
     652	mplus 1
     653	() (_.132, _.135), 
     654	bind 1
     655	bind 1
     656	mplus 1
     657	(1) (1), 
     658	bind 3
     659	bind 2
     660	mplus 2
     661	mplus 2
     662	bind 2
     663	mplus 2
     664	mplus 2
     665	(_.120, _.58, _.59) (_.146, _.147, _.148), 
     666	bind 3
     667	mplus 2
     668	mplus 2
     669	(1) (1, _.149), 
     670	bind 3
     671	bind 2
     672	mplus 2
     673	bind 2
     674	mplus 2
     675	mplus 2
     676	(_.151, _.155) (1, 1), 
     677	bind 3
     678	(_.152, _.156) (1), 
     679	bind 3
     680	bind 2
     681	bind 2
     682	bind 2
     683	bind 2
     684	mplus 2
     685	mplus 2
     686	(1) (_.158, _.159), 
     687	bind 3
     688	(1, 1) (), 
     689	bind 1
     690	mplus 1
     691	bind 2
     692	bind 2
     693	mplus 2
     694	mplus 2
     695	bind 2
     696	mplus 2
     697	mplus 2
     698	mplus 2
     699	mplus 2
     700	() (_.160, _.161), 
     701	bind 1
     702	mplus 1
     703	() (_.162, _.163), 
     704	bind 1
     705	bind 1
     706	mplus 1
     707	(1, 1) (_.164, _.165), 
     708	bind 3
     709	(1, 1) (_.21, _.37, _.63, _.86), 
     710	mplus 1
     711	mplus 2
     712	mplus 2
     713	bind 2
     714	mplus 2
     715	() (_.166, _.167), 
     716	bind 1
     717	bind 1
     718	bind 1
     719	bind 1
     720	mplus 1
     721	0 0, 
     722	bind 3
     723	(1, 1) (), 
     724	bind 1
     725	mplus 1
     726	0 0, 
     727	bind 3
     728	(1) (), 
     729	bind 1
     730	bind 1
     731	mplus 1
     732	1 0, 
     733	bind 1
     734	bind 1
     735	mplus 1
     736	1 0, 
     737	bind 1
     738	bind 1
     739	bind 1
     740	mplus 1
     741	(1) (1), 
     742	bind 3
     743	(1, 1) (1), 
     744	bind 1
     745	mplus 1
     746	(1) (1), 
     747	bind 3
     748	mplus 2
     749	mplus 2
     750	(1) (_.168, _.169, _.170), 
     751	bind 1
     752	bind 1
     753	mplus 1
     754	mplus 2
     755	mplus 2
     756	bind 2
     757	mplus 2
     758	(1, 1) (1), 
     759	bind 1
     760	bind 1
     761	bind 1
     762	mplus 1
     763	bind 2
     764	mplus 2
     765	mplus 2
     766	(1) (0, _.171), 
     767	bind 1
     768	bind 1
     769	mplus 1
     770	mplus 2
     771	bind 2
     772	mplus 2
     773	(_.173, _.177) (1), 
     774	bind 3
     775	(_.174, _.178) (1, 1), 
     776	bind 3
     777	bind 2
     778	bind 2
     779	bind 2
     780	bind 2
     781	mplus 2
     782	mplus 2
     783	(1) (1, _.180), 
     784	bind 3
     785	bind 2
     786	mplus 2
     787	bind 2
     788	mplus 2
     789	(1) (_.182, _.183, _.184), 
     790	bind 1
     791	mplus 1
     792	(1) (_.185, _.186), 
     793	bind 3
     794	(_.175, _.179) (_.146, _.147, _.148), 
     795	bind 3
     796	bind 2
     797	bind 2
     798	mplus 2
     799	(1) (1, _.187), 
     800	bind 3
     801	bind 2
     802	mplus 2
     803	bind 2
     804	mplus 2
     805	(_.147, _.148) (_.189, _.190), 
     806	bind 3
     807	bind 2
     808	mplus 2
     809	() (_.191, _.192), 
     810	bind 1
     811	mplus 1
     812	() (_.193, _.194), 
     813	bind 1
     814	bind 1
     815	mplus 1
     816	0 0, 
     817	bind 3
     818	0 1, 
     819	bind 1
     820	bind 1
     821	bind 1
     822	mplus 1
     823	1 0, 
     824	bind 1
     825	bind 1
     826	bind 1
     827	bind 1
     828	mplus 1
     829	0 0, 
     830	bind 3
     831	1 1, 
     832	bind 3
     833	0 1, 
     834	bind 1
     835	bind 1
     836	mplus 1
     837	1 0, 
     838	bind 1
     839	bind 1
     840	bind 1
     841	bind 1
     842	mplus 1
     843	0 0, 
     844	bind 3
     845	0 1, 
     846	bind 1
     847	bind 1
     848	bind 1
     849	mplus 1
     850	1 0, 
     851	bind 1
     852	bind 1
     853	bind 1
     854	bind 1
     855	mplus 1
     856	0 0, 
     857	bind 3
     858	1 1, 
     859	bind 3
     860	1 1, 
     861	bind 3
     862	0 _.146, 
     863	bind 3
     864	1 _.176, 
     865	mplus 3
     866	bind 4
     867	mplus 2
     868	1 0, 
     869	bind 1
     870	bind 1
     871	bind 1
     872	bind 1
     873	bind 1
     874	mplus 1
     875	0 1, 
     876	bind 1
     877	bind 1
     878	mplus 1
     879	0 1, 
     880	bind 1
     881	bind 1
     882	bind 1
     883	mplus 1
     884	1 1, 
     885	bind 3
     886	(1) (), 
     887	bind 1
     888	mplus 1
     889	1 1, 
     890	bind 3
     891	() (), 
     892	bind 3
     893	bind 2
     894	mplus 2
     895	() (1), 
     896	bind 1
     897	mplus 1
     898	() (1), 
     899	bind 1
     900	mplus 1
     901	(1) (1), 
     902	bind 3
     903	bind 2
     904	bind 2
     905	mplus 2
     906	mplus 2
     907	(1) (_.195, _.196), 
     908	bind 3
     909	mplus 2
     910	bind 2
     911	mplus 2
     912	mplus 2
     913	mplus 2
     914	() (_.197, _.198, _.199), 
     915	bind 1
     916	bind 1
     917	mplus 1
     918	() (_.200, _.201, _.202), 
     919	bind 1
     920	mplus 1
     921	0 0, 
     922	bind 3
     923	(1) (), 
     924	bind 1
     925	mplus 1
     926	0 0, 
     927	bind 3
     928	(1) (), 
     929	bind 1
     930	bind 1
     931	mplus 1
     932	1 0, 
     933	bind 1
     934	bind 1
     935	mplus 1
     936	1 0, 
     937	bind 1
     938	bind 1
     939	bind 1
     940	mplus 1
     941	(1) (1), 
     942	bind 3
     943	(1) (1), 
     944	bind 3
     945	mplus 2
     946	(1) (1), 
     947	bind 3
     948	mplus 2
     949	mplus 2
     950	(_.203, _.204) (_.189, _.190), 
     951	bind 3
     952	mplus 2
     953	(1) (1), 
     954	bind 3
     955	bind 2
     956	bind 2
     957	mplus 2
     958	mplus 2
     959	mplus 2
     960	0 0, 
     961	bind 3
     962	0 1, 
     963	bind 1
     964	bind 1
     965	bind 1
     966	mplus 1
     967	1 0, 
     968	bind 1
     969	bind 1
     970	bind 1
     971	bind 1
     972	mplus 1
     973	0 0, 
     974	bind 3
     975	1 1, 
     976	bind 3
     977	0 1, 
     978	bind 1
     979	bind 1
     980	mplus 1
     981	1 0, 
     982	bind 1
     983	bind 1
     984	bind 1
     985	bind 1
     986	mplus 1
     987	0 0, 
     988	bind 3
     989	0 1, 
     990	bind 1
     991	bind 1
     992	bind 1
     993	mplus 1
     994	1 0, 
     995	bind 1
     996	bind 1
     997	bind 1
     998	bind 1
     999	mplus 1
    1000	0 0, 
    1001	bind 3
    1002	1 1, 
    1003	bind 3
    1004	1 1, 
    1005	bind 3
    1006	0 _.189, 
    1007	bind 3
    1008	1 _.204, 
    1009	mplus 3
    1010	mplus 4
    1011	Unifications: 222

$ java -jar ../klogic/klogic.jar mul5x5
Unifications: 369

$ java -jar ../klogic/klogic.jar mul5x5-all
Unifications: 371
(1, 0, 1) * (1, 0, 1)
unifications: 386

$ echo "obase=2;255*255" | bc
1111111000000001
$ java -jar ../klogic/klogic.jar mul127x127
(1, 1, 1, 1, 1, 1, 1) * (1, 1, 1, 1, 1, 1, 1)
unifications: 220986
$ java -jar ../klogic/klogic.jar mul255x255
(1, 1, 1, 1, 1, 1, 1, 1) * (1, 1, 1, 1, 1, 1, 1, 1)
unifications: 894219

TODO: expo 255^2

$ java -jar ../klogic/klogic.jar logo8base2
log (0, 0, 0, 1) base (0, 1) with reminder ()
unifications: 178
$ java -jar ../klogic/klogic.jar logo243base3
log (1, 1, 0, 0, 1, 1, 1, 1) base (1, 1) with reminder ()
unifications: 74042

$ java -jar ../klogic/klogic.jar exp2x3
(0, 1)^(1, 1)
unifications: 121
$ java -jar ../klogic/klogic.jar exp3x5
(1, 1)^(1, 0, 1)
(1, 1, 0, 0, 1, 1, 1, 1)
unifications: 823212
$ java -jar ../klogic/klogic.jar exp7x2
(1, 1, 1)^(0, 1)
(1, 0, 0, 0, 1, 1)
unifications: 385752
