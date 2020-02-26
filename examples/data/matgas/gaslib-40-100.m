function mgc = gaslib-40-100

%% required global data
mgc.gas_specific_gravity = 0.6000;
mgc.specific_heat_capacity_ratio = 1.4000;  % unitless
mgc.temperature = 288.7060;  % K
mgc.compressibility_factor = 1.0000;  % unitless
mgc.units = 'si';

%% optional global data (that was either provided or computed based on required global data)
mgc.sound_speed = 371.6643;  % m/s
mgc.R = 8.3140;  % J/(mol K)
mgc.base_pressure = 8101325;  % Pa
mgc.base_length = 5000.0000;  % m
mgc.is_per_unit = 0;

%% junction data
% id	p_min	p_max	p_nominal	junction_type	status	pipeline_name	edi_id	lat	lon
mgc.junction = [
0	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	0	48.9636	6.8376
1	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-100'	1	48.8195	6.0380
2	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-100'	2	49.7619	8.9728
3	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	3	46.9193	6.5567
4	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	4	48.4597	6.7325
5	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-100'	5	48.8854	6.9708
6	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	6	47.7026	7.1515
7	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	7	47.4437	7.1600
8	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	8	47.3275	7.0122
9	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	9	47.3370	7.0605
10	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	10	47.6849	7.3343
11	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	11	47.5762	6.6172
12	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	12	48.7975	8.2268
13	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-100'	13	48.6972	8.4212
14	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	14	46.9362	7.4444
15	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	15	48.5216	7.4457
16	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	16	48.5489	7.5310
17	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	17	48.5066	6.8901
18	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	18	48.4334	9.4347
19	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	19	47.6233	7.2293
20	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	20	47.4883	6.6467
21	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-100'	21	49.3633	8.5682
22	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	22	47.8567	7.2973
23	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	23	47.0380	7.3914
24	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	24	47.0461	6.7041
25	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	25	48.9965	6.9854
26	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	26	47.0633	7.3754
27	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-100'	27	48.4394	7.1260
28	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	28	47.7186	6.6827
29	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	29	49.5991	8.5230
30	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	30	48.8792	6.4059
31	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	31	48.6859	6.4827
32	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-100'	32	48.6812	8.4622
33	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-100'	33	49.3335	8.5833
34	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	34	49.3538	8.5226
35	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-100'	35	49.7403	8.9412
36	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	36	49.7568	8.9012
37	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-100'	37	48.4489	7.1754
38	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-100'	38	48.8105	6.0766
39	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-100'	39	48.8570	6.9910
100021	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	100021	0.0000	0.0000
200002	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	200002	0.0000	0.0000
300001	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	300001	0.0000	0.0000
400037	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	400037	0.0000	0.0000
500005	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	500005	0.0000	0.0000
600013	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-100'	600013	0.0000	0.0000
];

%% pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status
mgc.pipe = [
0	0	5	1.0000	13071.0852	0.0071	101325.0000	8101325.0000	1
1	32	18	0.8000	76893.5508	0.0074	101325.0000	8101325.0000	1
2	37	15	1.0000	21557.5662	0.0071	101325.0000	8101325.0000	1
3	15	16	1.0000	6998.0538	0.0071	101325.0000	8101325.0000	1
4	16	12	0.8000	58218.9696	0.0074	101325.0000	8101325.0000	1
5	27	28	0.8000	86690.2656	0.0074	101325.0000	8101325.0000	1
6	28	11	0.6000	16579.3260	0.0078	101325.0000	8101325.0000	1
7	11	20	0.6000	10022.7830	0.0078	101325.0000	8101325.0000	1
8	28	6	0.6000	35218.8391	0.0078	101325.0000	8101325.0000	1
9	6	22	0.6000	20322.2054	0.0078	101325.0000	8101325.0000	1
10	20	8	0.8000	32868.2025	0.0074	101325.0000	8101325.0000	1
11	27	39	0.8000	47488.2838	0.0074	101325.0000	7101325.0000	1
12	8	9	0.6000	3802.5867	0.0078	101325.0000	8101325.0000	1
13	8	24	0.8000	39036.0418	0.0074	101325.0000	8101325.0000	1
14	9	26	0.4000	38659.8244	0.0085	101325.0000	8101325.0000	1
15	24	3	0.6000	18017.8496	0.0078	101325.0000	8101325.0000	1
16	26	23	0.6000	3067.5474	0.0078	101325.0000	8101325.0000	1
17	23	14	0.4000	12015.8748	0.0085	101325.0000	8101325.0000	1
18	9	7	0.4000	14043.1135	0.0085	101325.0000	8101325.0000	1
19	7	19	0.6000	20634.6983	0.0078	101325.0000	8101325.0000	1
20	19	6	0.6000	10586.1295	0.0078	101325.0000	8101325.0000	1
21	19	10	0.6000	10452.0312	0.0078	101325.0000	8101325.0000	1
22	5	25	0.8000	12397.3522	0.0074	101325.0000	8101325.0000	1
23	10	22	0.6000	19303.1920	0.0078	101325.0000	8101325.0000	1
24	27	22	0.6000	66036.5946	0.0078	101325.0000	8101325.0000	1
25	27	17	1.0000	18969.4127	0.0071	101325.0000	8101325.0000	1
26	17	31	0.8000	36061.0099	0.0074	101325.0000	8101325.0000	1
27	31	30	0.8000	22224.1532	0.0074	101325.0000	8101325.0000	1
28	31	4	0.8000	31179.6191	0.0074	101325.0000	8101325.0000	1
29	4	17	1.0000	12766.7034	0.0071	101325.0000	8101325.0000	1
30	31	38	0.8000	32921.2598	0.0074	101325.0000	8101325.0000	1
31	35	21	0.8000	49866.1484	0.0074	101325.0000	8101325.0000	1
32	21	34	0.8000	3479.4547	0.0074	101325.0000	8101325.0000	1
33	35	36	1.0000	3418.0083	0.0071	101325.0000	8101325.0000	1
34	29	36	1.0000	32449.3721	0.0071	101325.0000	8101325.0000	1
35	29	21	0.8000	26427.4817	0.0074	101325.0000	8101325.0000	1
36	12	13	1.0000	18136.5973	0.0071	101325.0000	8101325.0000	1
37	12	33	0.8000	65057.1743	0.0074	101325.0000	8101325.0000	1
38	12	34	0.8000	65532.2127	0.0074	101325.0000	8101325.0000	1
];

%% compressor data
% id	fr_junction	to_junction	c_ratio_min	c_ratio_max	power_max	flow_min	flow_max	inlet_p_min	inlet_p_max	outlet_p_min	outlet_p_max	status	operating_cost	directionality
mgc.compressor = [
39	37	400037	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
40	13	600013	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
41	21	100021	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
42	2	200002	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
43	1	300001	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
44	5	500005	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100000	33	100021	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100001	35	200002	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100002	38	300001	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100003	27	400037	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100004	39	500005	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100005	32	600013	1.0000	5.0000	1000000000.0000	0.0000	1208333333333.3000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
];

%% receipt data
% id	junction_id	injection_min	injection_max	injection_nominal	is_dispatchable	status
mgc.receipt = [
0	0	402.7778	402.7778	402.7778	0	1
1	1	402.7778	402.7778	402.7778	0	1
2	2	402.7778	402.7778	402.7778	0	1
];

%% delivery data
% id	junction_id	withdrawal_min	withdrawal_max	withdrawal_nominal	is_dispatchable	status
mgc.delivery = [
3	3	0.0000	41.6667	41.6667	0	1
4	4	0.0000	41.6667	41.6667	0	1
5	5	0.0000	41.6667	41.6667	0	1
6	6	0.0000	41.6667	41.6667	0	1
7	7	0.0000	41.6667	41.6667	0	1
8	8	0.0000	41.6667	41.6667	0	1
9	9	0.0000	41.6667	41.6667	0	1
10	10	0.0000	41.6667	41.6667	0	1
11	11	0.0000	41.6667	41.6667	0	1
12	12	0.0000	41.6667	41.6667	0	1
13	13	0.0000	41.6667	41.6667	0	1
14	14	0.0000	41.6667	41.6667	0	1
15	15	0.0000	41.6667	41.6667	0	1
16	16	0.0000	41.6667	41.6667	0	1
17	17	0.0000	41.6667	41.6667	0	1
18	18	0.0000	41.6667	41.6667	0	1
19	19	0.0000	41.6667	41.6667	0	1
20	20	0.0000	41.6667	41.6667	0	1
21	21	0.0000	41.6667	41.6667	0	1
22	22	0.0000	41.6667	41.6667	0	1
23	23	0.0000	41.6667	41.6667	0	1
24	24	0.0000	41.6667	41.6667	0	1
25	25	0.0000	41.6667	41.6667	0	1
26	26	0.0000	41.6667	41.6667	0	1
27	27	0.0000	41.6667	41.6667	0	1
28	28	0.0000	41.6667	41.6667	0	1
29	29	0.0000	41.6667	41.6667	0	1
30	30	0.0000	41.6667	41.6667	0	1
31	31	0.0000	41.6667	41.6667	0	1
];

%% ne_pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status	construction_cost
mgc.ne_pipe = [
46	0	5	1.0000	13071.0852	0.0071	101325.0000	8101325.0000	1	27027229.9712
47	32	18	0.8000	76893.5508	0.0074	101325.0000	8101325.0000	1	118729208.5785
48	37	15	1.0000	21557.5662	0.0071	101325.0000	8101325.0000	1	44574822.1195
49	15	16	1.0000	6998.0538	0.0071	101325.0000	8101325.0000	1	14469954.5224
50	16	12	0.8000	58218.9696	0.0074	101325.0000	8101325.0000	1	89894303.3662
51	27	28	0.8000	86690.2656	0.0074	101325.0000	8101325.0000	1	133856045.4142
52	28	11	0.6000	16579.3260	0.0078	101325.0000	8101325.0000	1	19919554.9765
53	11	20	0.6000	10022.7830	0.0078	101325.0000	8101325.0000	1	12042068.3318
54	28	6	0.6000	35218.8391	0.0078	101325.0000	8101325.0000	1	42314361.9626
55	6	22	0.6000	20322.2054	0.0078	101325.0000	8101325.0000	1	24416510.5569
56	20	8	0.8000	32868.2025	0.0074	101325.0000	8101325.0000	1	50750883.9846
57	27	39	0.8000	47488.2838	0.0074	101325.0000	7101325.0000	1	73325347.8677
58	8	9	0.6000	3802.5867	0.0078	101325.0000	8101325.0000	1	4568692.0183
59	8	24	0.8000	39036.0418	0.0074	101325.0000	8101325.0000	1	60274474.3133
60	9	26	0.4000	38659.8244	0.0085	101325.0000	8101325.0000	1	32827932.3222
61	24	3	0.6000	18017.8496	0.0078	101325.0000	8101325.0000	1	21647897.2465
62	26	23	0.6000	3067.5474	0.0078	101325.0000	8101325.0000	1	3685564.7735
63	23	14	0.4000	12015.8748	0.0085	101325.0000	8101325.0000	1	10203262.2300
64	9	7	0.4000	14043.1135	0.0085	101325.0000	8101325.0000	1	11924688.9637
65	7	19	0.6000	20634.6983	0.0078	101325.0000	8101325.0000	1	24791961.1818
66	19	6	0.6000	10586.1295	0.0078	101325.0000	8101325.0000	1	12718911.9730
67	19	10	0.6000	10452.0312	0.0078	101325.0000	8101325.0000	1	12557796.9639
68	5	25	0.8000	12397.3522	0.0074	101325.0000	8101325.0000	1	19142409.1602
69	10	22	0.6000	19303.1920	0.0078	101325.0000	8101325.0000	1	23192196.9967
70	27	22	0.6000	66036.5946	0.0078	101325.0000	8101325.0000	1	79340956.1517
71	27	17	1.0000	18969.4127	0.0071	101325.0000	8101325.0000	1	39223268.0539
72	17	31	0.8000	36061.0099	0.0074	101325.0000	8101325.0000	1	55680809.6399
73	31	30	0.8000	22224.1532	0.0074	101325.0000	8101325.0000	1	34315701.3900
74	31	4	0.8000	31179.6191	0.0074	101325.0000	8101325.0000	1	48143588.9347
75	4	17	1.0000	12766.7034	0.0071	101325.0000	8101325.0000	1	26397856.2579
76	31	38	0.8000	32921.2598	0.0074	101325.0000	8101325.0000	1	50832808.2811
77	35	21	0.8000	49866.1484	0.0074	101325.0000	8101325.0000	1	76996942.8474
78	21	34	0.8000	3479.4547	0.0074	101325.0000	8101325.0000	1	5372529.8766
79	35	36	1.0000	3418.0083	0.0071	101325.0000	8101325.0000	1	7067454.1109
80	29	36	1.0000	32449.3721	0.0071	101325.0000	8101325.0000	1	67095931.6219
81	29	21	0.8000	26427.4817	0.0074	101325.0000	8101325.0000	1	40805944.7121
82	12	13	1.0000	18136.5973	0.0071	101325.0000	8101325.0000	1	37501246.2414
83	12	33	0.8000	65057.1743	0.0074	101325.0000	8101325.0000	1	100452986.4610
84	12	34	0.8000	65532.2127	0.0074	101325.0000	8101325.0000	1	101186480.1996
];

end
