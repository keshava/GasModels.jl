function mgc = gaslib-135

%% required global data
mgc.gas_specific_gravity = 0.6000;
mgc.specific_heat_capacity_ratio = 1.4000;  % unitless
mgc.temperature = 273.15;  % K
mgc.compressibility_factor = 0.8;  % unitless
mgc.units = 'si';

%% optional global data (that was either provided or computed based on required global data)
mgc.gas_molar_mass = 0.0185674; % kg/mol
mgc.R = 8.3140;  % J/(mol K)
mgc.base_pressure = 8101325;  % Pa
mgc.base_length = 5000.0000;  % m
mgc.base_flow = 1100.0;
mgc.is_per_unit = 0;

%% junction data
% id	p_min	p_max	p_nominal	junction_type	status	pipeline_name	edi_id	lat	lon
mgc.junction = [
0	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	0	49.9631	6.3113
1	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1	51.5156	17.2343
2	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2	52.1648	19.4013
3	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	3	48.4385	7.2498
4	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	4	51.2692	16.9216
5	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	5	49.4445	8.8146
6	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	6	52.5495	16.6284
7	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	7	54.7328	18.1588
8	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	8	52.7131	10.6960
9	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	9	50.3393	6.4216
10	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	10	54.3424	12.3038
11	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	11	50.2538	6.7533
12	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	12	51.9783	11.0518
13	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	13	53.7471	9.8835
14	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	14	52.9274	9.8013
15	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	15	49.5908	14.0671
16	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	16	54.8084	18.1004
17	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	17	51.0905	16.5184
18	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	18	49.8335	5.9731
19	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	19	51.1473	13.8830
20	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	20	51.6988	15.2097
21	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	21	51.5947	14.1580
22	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	22	51.0828	7.6024
23	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	23	51.2520	16.7159
24	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	24	50.8516	15.1007
25	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	25	51.7403	16.7419
26	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	26	50.1445	6.9712
27	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	27	52.2903	18.6940
28	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	28	49.7007	7.4678
29	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	29	54.6856	16.9072
30	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	30	49.6554	11.6318
31	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	31	49.7056	11.4570
32	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	32	50.6319	8.4142
33	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	33	49.9115	10.8765
34	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	34	47.2275	12.0628
35	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	35	50.9196	7.4417
36	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	36	55.1028	18.2162
37	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	37	52.3959	18.0084
38	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	38	50.9866	11.4186
39	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	39	49.5533	11.5163
40	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	40	0.0000	0.0000
41	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	41	0.0000	0.0000
42	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	42	0.0000	0.0000
43	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	43	0.0000	0.0000
44	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	44	0.0000	0.0000
45	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	45	0.0000	0.0000
46	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	46	0.0000	0.0000
47	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	47	0.0000	0.0000
48	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	48	0.0000	0.0000
49	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	49	0.0000	0.0000
50	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	50	0.0000	0.0000
51	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	51	0.0000	0.0000
52	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	52	0.0000	0.0000
53	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	53	0.0000	0.0000
54	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	54	0.0000	0.0000
55	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	55	0.0000	0.0000
56	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	56	0.0000	0.0000
57	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	57	0.0000	0.0000
58	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	58	0.0000	0.0000
59	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	59	0.0000	0.0000
60	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	60	0.0000	0.0000
61	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	61	0.0000	0.0000
62	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	62	0.0000	0.0000
63	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	63	0.0000	0.0000
64	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	64	0.0000	0.0000
65	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	65	0.0000	0.0000
66	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	66	0.0000	0.0000
67	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	67	0.0000	0.0000
68	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	68	0.0000	0.0000
69	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	69	0.0000	0.0000
70	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	70	0.0000	0.0000
71	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	71	0.0000	0.0000
72	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	72	0.0000	0.0000
73	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	73	0.0000	0.0000
74	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	74	0.0000	0.0000
75	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	75	0.0000	0.0000
76	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	76	0.0000	0.0000
77	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	77	0.0000	0.0000
78	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	78	0.0000	0.0000
79	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	79	0.0000	0.0000
80	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	80	0.0000	0.0000
81	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	81	0.0000	0.0000
82	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	82	0.0000	0.0000
83	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	83	0.0000	0.0000
84	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	84	0.0000	0.0000
85	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	85	0.0000	0.0000
86	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	86	0.0000	0.0000
87	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	87	0.0000	0.0000
88	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	88	0.0000	0.0000
89	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	89	0.0000	0.0000
90	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	90	0.0000	0.0000
91	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	91	0.0000	0.0000
92	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	92	0.0000	0.0000
93	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	93	0.0000	0.0000
94	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	94	0.0000	0.0000
95	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	95	0.0000	0.0000
96	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	96	0.0000	0.0000
97	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	97	0.0000	0.0000
98	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	98	0.0000	0.0000
99	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	99	0.0000	0.0000
100	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	100	0.0000	0.0000
101	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	101	0.0000	0.0000
102	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	102	0.0000	0.0000
103	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	103	0.0000	0.0000
104	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	104	0.0000	0.0000
105	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	105	0.0000	0.0000
106	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	106	0.0000	0.0000
107	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	107	0.0000	0.0000
108	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	108	0.0000	0.0000
109	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	109	0.0000	0.0000
110	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	110	0.0000	0.0000
111	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	111	0.0000	0.0000
112	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	112	0.0000	0.0000
113	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	113	0.0000	0.0000
114	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-135'	114	0.0000	0.0000
115	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	115	0.0000	0.0000
116	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	116	0.0000	0.0000
117	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	117	0.0000	0.0000
118	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	118	0.0000	0.0000
119	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	119	0.0000	0.0000
120	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	120	0.0000	0.0000
121	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	121	0.0000	0.0000
122	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	122	0.0000	0.0000
123	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	123	0.0000	0.0000
124	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	124	0.0000	0.0000
125	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	125	0.0000	0.0000
126	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	126	0.0000	0.0000
127	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	127	0.0000	0.0000
128	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	128	0.0000	0.0000
129	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	129	0.0000	0.0000
130	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	130	0.0000	0.0000
131	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	131	0.0000	0.0000
132	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	132	0.0000	0.0000
133	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	133	0.0000	0.0000
134	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-135'	134	0.0000	0.0000
100057	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	100057	0.0000	0.0000
200044	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	200044	0.0000	0.0000
300071	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	300071	0.0000	0.0000
400044	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	400044	0.0000	0.0000
500017	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	500017	0.0000	0.0000
600030	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	600030	0.0000	0.0000
700044	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	700044	0.0000	0.0000
800057	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	800057	0.0000	0.0000
900005	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	900005	0.0000	0.0000
1000059	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1000059	0.0000	0.0000
1100066	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1100066	0.0000	0.0000
1200071	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1200071	0.0000	0.0000
1300005	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1300005	0.0000	0.0000
1400030	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1400030	0.0000	0.0000
1500044	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1500044	0.0000	0.0000
1600113	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1600113	0.0000	0.0000
1700063	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1700063	0.0000	0.0000
1800076	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1800076	0.0000	0.0000
1900049	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	1900049	0.0000	0.0000
2000056	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2000056	0.0000	0.0000
2100059	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2100059	0.0000	0.0000
2200056	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2200056	0.0000	0.0000
2300057	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2300057	0.0000	0.0000
2400066	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2400066	0.0000	0.0000
2500034	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2500034	0.0000	0.0000
2600005	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2600005	0.0000	0.0000
2700063	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2700063	0.0000	0.0000
2800034	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2800034	0.0000	0.0000
2900114	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-135'	2900114	0.0000	0.0000
];

%% pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status
mgc.pipe = [
0       2       27      0.6     50304.79206     0.0078267644198331      101325.0000	8101325.0000	1
1       130     24      1       100340.6882     0.0071281482208888      101325.0000	8101325.0000	1
2       89      90      0.4     17722.0417      0.0084570908073779      101325.0000	8101325.0000	1
3       89      90      0.4     17722.0417      0.0084570908073779      101325.0000	8101325.0000	1
4       90      37      1       27575.98587     0.0071281482242509      101325.0000	8101325.0000	1
5       89      6       1       50039.07274     0.0071281482262048      101325.0000	8101325.0000	1
6       4       1       1       35005.30673     0.0071281482264033      101325.0000	8101325.0000	1
7       27      50      0.4     35640.09078     0.0084570908059755      101325.0000	8101325.0000	1
8       50      37      0.6     12536.23613     0.0078267644232203      101325.0000	8101325.0000	1
9       100     104     0.6     60939.71504     0.0078267644398887      101325.0000	8101325.0000	1
10      104     97      0.6     64597.22385     0.0078267644264718      101325.0000	8101325.0000	1
11      97      98      0.4     23354.61708     0.0084570908142778      101325.0000	8101325.0000	1
12      70      6       1       61293.00702     0.007128148223748       101325.0000	8101325.0000	1
13      98      29      0.6     43259.26404     0.0078267644611007      101325.0000	8101325.0000	1
14      29      85      0.6     39290.80946     0.0078267644013002      101325.0000	8101325.0000	1
15      85      86      0.6     38503.38833     0.0078267644494235      101325.0000	8101325.0000	1
16      86      79      1       65028.38976     0.0071281482250718      101325.0000	8101325.0000	1
17      95      16      1       162363.1287     0.0071281482310426      101325.0000	8101325.0000	1
18      81      80      0.6     6510.823187     0.0078267644318783      101325.0000	8101325.0000	1
19      80      88      0.6     23219.47175     0.0078267644129093      101325.0000	8101325.0000	1
20      88      93      0.6     69525.68506     0.0078267643960382      101325.0000	8101325.0000	1
21      88      93      1       69525.68506     0.0071281482257308      101325.0000	8101325.0000	1
22      93      92      0.6     29067.21635     0.0078267644415843      101325.0000	8101325.0000	1
23      70      72      1       35220.86745     0.0071281482266339      101325.0000	8101325.0000	1
24      92      79      1       73550.15652     0.0071281482274724      101325.0000	8101325.0000	1
25      93      103     0.6     46081.59653     0.0078267644044346      101325.0000	8101325.0000	1
26      103     87      0.6     49928.76946     0.0078267643976604      101325.0000	8101325.0000	1
27      93      101     0.6     85857.98207     0.0078267644058109      101325.0000	8101325.0000	1
28      93      101     1       85857.98207     0.0071281482276961      101325.0000	8101325.0000	1
29      101     10      0.6     10634.48926     0.0078267644378799      101325.0000	8101325.0000	1
30      101     10      1       10634.48926     0.0071281482256619      101325.0000	8101325.0000	1
31      79      65      1       137584.5291     0.0071281482255818      101325.0000	8101325.0000	1
32      101     84      1       37563.14878     0.00712814822605        101325.0000	8101325.0000	1
33      84      82      1       74204.5482      0.007128148224585       101325.0000	8101325.0000	1
34      72      20      1       44307.57839     0.0071281482262388      101325.0000	8101325.0000	1
35      82      78      0.6     34864.45648     0.0078267644434974      101325.0000	8101325.0000	1
36      96      78      1       10819.03088     0.0071281482253719      101325.0000	8101325.0000	1
37      96      102     0.6     13882.59055     0.0078267644282329      101325.0000	8101325.0000	1
38      102     13      1       59093.61316     0.0071281482254291      101325.0000	8101325.0000	1
39      78      91      0.6     74213.03642     0.0078267644341791      101325.0000	8101325.0000	1
40      91      8       1       10380.03803     0.0071281482256584      101325.0000	8101325.0000	1
41      8       99      1       39573.06431     0.0071281482239039      101325.0000	8101325.0000	1
42      99      14      1       25443.49064     0.0071281482252646      101325.0000	8101325.0000	1
43      91      12      1       81583.8293      0.0071281482271859      101325.0000	8101325.0000	1
44      12      67      1       49535.23633     0.0071281482260776      101325.0000	8101325.0000	1
45      6       64      1       60573.46386     0.0071281482231502      101325.0000	8101325.0000	1
46      11      26      1       19740.04941     0.0071281482255748      101325.0000	8101325.0000	1
47      9       11      0.6     25479.12932     0.0078267644115097      101325.0000	8101325.0000	1
48      64      65      1       94839.16658     0.00712814822295        101325.0000	8101325.0000	1
49      65      29      1       89395.53621     0.007128148230081       101325.0000	8101325.0000	1
50      29      83      1       67770.91725     0.0071281482267954      101325.0000	8101325.0000	1
51      83      16      1       10478.38176     0.0071281482251959      101325.0000	8101325.0000	1
52      16      7       0.6     9209.878945     0.0078267644371247      101325.0000	8101325.0000	1
53      27      50      1       35640.09078     0.0071281482238685      101325.0000	8101325.0000	1
54      16      36      1       33603.27605     0.0071281482241149      101325.0000	8101325.0000	1
55      71      20      1       96065.02966     0.0071281482271116      101325.0000	8101325.0000	1
56      71      24      1       61286.1713      0.0071281482237681      101325.0000	8101325.0000	1
57      71      21      1       60740.45219     0.007128148226173       101325.0000	8101325.0000	1
58      128     74      1       32476.94941     0.0071281482271265      101325.0000	8101325.0000	1
59      129     19      1       26313.66847     0.0071281482254097      101325.0000	8101325.0000	1
60      74      75      1       3274.844214     0.0071281482270071      101325.0000	8101325.0000	1
61      75      48      1       54490.95434     0.0071281482263727      101325.0000	8101325.0000	1
62      48      49      1       17417.54807     0.0071281482251227      101325.0000	8101325.0000	1
63      49      66      1       77016.08395     0.0071281482262343      101325.0000	8101325.0000	1
64      50      37      1       12536.23613     0.007128148226097       101325.0000	8101325.0000	1
65      66      15      1       9158.22166      0.0071281482256092      101325.0000	8101325.0000	1
66      66      15      1       9158.22166      0.0071281482256092      101325.0000	8101325.0000	1
67      66      51      1       8869.542371     0.0071281482259124      101325.0000	8101325.0000	1
68      66      51      1       8869.542371     0.0071281482259124      101325.0000	8101325.0000	1
69      19      38      1       173659.703      0.0071281482256846      101325.0000	8101325.0000	1
70      127     59      1       85824.94975     0.0071281482249673      101325.0000	8101325.0000	1
71      38      59      1       112865.0129     0.0071281482304176      101325.0000	8101325.0000	1
72      107     62      1       79066.7411      0.0071281482229131      101325.0000	8101325.0000	1
73      106     44      1       169915.7859     0.007128148227482       101325.0000	8101325.0000	1
74      62      44      1       99696.96877     0.0071281482270515      101325.0000	8101325.0000	1
75      1       25      1       42281.47425     0.0071281482237406      101325.0000	8101325.0000	1
76      44      55      0.6     92797.14685     0.0078267644068124      101325.0000	8101325.0000	1
77      119     41      1       24981.31113     0.0071281482247761      101325.0000	8101325.0000	1
78      120     41      1       25743.42186     0.0071281482265273      101325.0000	8101325.0000	1
79      44      123     1       84458.16857     0.0071281482261025      101325.0000	8101325.0000	1
80      44      124     1       84946.65193     0.0071281482261773      101325.0000	8101325.0000	1
81      125     30      1       80621.80959     0.0071281482296733      101325.0000	8101325.0000	1
82      126     30      1       80904.32807     0.0071281482232084      101325.0000	8101325.0000	1
83      121     45      1       83082.96114     0.0071281482218307      101325.0000	8101325.0000	1
84      122     45      1       83957.68037     0.0071281482295524      101325.0000	8101325.0000	1
85      45      63      1       13264.21447     0.0071281482257865      101325.0000	8101325.0000	1
86      25      77      1       49223.12177     0.0071281482273391      101325.0000	8101325.0000	1
87      45      63      1       13264.21447     0.0071281482257865      101325.0000	8101325.0000	1
88      109     34      1       87864.05737     0.0071281482212322      101325.0000	8101325.0000	1
89      108     34      1       87454.83813     0.0071281482232099      101325.0000	8101325.0000	1
90      131     69      1       33438.20621     0.0071281482269212      101325.0000	8101325.0000	1
91      132     69      1       33473.86969     0.0071281482247721      101325.0000	8101325.0000	1
92      38      52      1       42519.4409      0.0071281482255593      101325.0000	8101325.0000	1
93      52      67      1       21281.52438     0.0071281482248217      101325.0000	8101325.0000	1
94      38      58      1       37246.49554     0.0071281482270856      101325.0000	8101325.0000	1
95      58      57      1       63409.16748     0.007128148223239       101325.0000	8101325.0000	1
96      30      31      1       13796.87592     0.0071281482251084      101325.0000	8101325.0000	1
97      4       77      1       10397.56825     0.0071281482254616      101325.0000	8101325.0000	1
98      30      31      1       13796.87592     0.0071281482251084      101325.0000	8101325.0000	1
99      30      31      0.6     13796.87592     0.0078267644339703      101325.0000	8101325.0000	1
100     30      39      1       14097.10932     0.0071281482247709      101325.0000	8101325.0000	1
101     30      39      0.6     14097.10932     0.0078267644238949      101325.0000	8101325.0000	1
102     31      115     1       81461.53213     0.0071281482266936      101325.0000	8101325.0000	1
103     31      116     1       82408.77258     0.0071281482239326      101325.0000	8101325.0000	1
104     31      33      0.6     47648.24777     0.0078267644295302      101325.0000	8101325.0000	1
105     33      133     1       37524.13101     0.0071281482260388      101325.0000	8101325.0000	1
106     57      54      1       55637.08779     0.0071281482228354      101325.0000	8101325.0000	1
107     57      117     1       89446.22746     0.0071281482240219      101325.0000	8101325.0000	1
108     23      77      1       6844.748983     0.0071281482252542      101325.0000	8101325.0000	1
109     57      118     1       89179.21795     0.0071281482232411      101325.0000	8101325.0000	1
110     54      42      0.6     48033.16209     0.0078267644265442      101325.0000	8101325.0000	1
111     54      46      1       19465.57295     0.0071281482254027      101325.0000	8101325.0000	1
112     46      32      1       93300.86114     0.0071281482209867      101325.0000	8101325.0000	1
113     46      56      1       31776.60286     0.0071281482252916      101325.0000	8101325.0000	1
114     56      110     1       75196.4294      0.0071281482263332      101325.0000	8101325.0000	1
115     56      134     1       61179.71974     0.0071281482225238      101325.0000	8101325.0000	1
116     56      134     1       61179.71974     0.0071281482225238      101325.0000	8101325.0000	1
117     134     111     1       27318.14959     0.0071281482256008      101325.0000	8101325.0000	1
118     134     112     1       26466.90671     0.0071281482267662      101325.0000	8101325.0000	1
119     17      23      1       22659.14045     0.0071281482263861      101325.0000	8101325.0000	1
120     113     61      1       37045.99039     0.0071281482243541      101325.0000	8101325.0000	1
121     114     61      1       37887.83371     0.0071281482253712      101325.0000	8101325.0000	1
122     61      53      1       51079.7763      0.0071281482241434      101325.0000	8101325.0000	1
123     61      105     1       135035.4911     0.0071281482299924      101325.0000	8101325.0000	1
124     76      3       1       3000.008476     0.0071281482252202      101325.0000	8101325.0000	1
125     32      73      1       28202.15189     0.0071281482266379      101325.0000	8101325.0000	1
126     73      22      0.4     56443.9175      0.008457091108908       101325.0000	8101325.0000	1
127     22      40      0.6     78489.76468     0.0078267643999166      101325.0000	8101325.0000	1
128     73      35      0.4     50533.86622     0.0084570908203013      101325.0000	8101325.0000	1
129     68      35      0.6     12358.44488     0.0078267644414977      101325.0000	8101325.0000	1
130     25      70      1       52638.26563     0.0071281482270637      101325.0000	8101325.0000	1
131     73      43      1       22865.47902     0.0071281482260103      101325.0000	8101325.0000	1
132     43      26      1       70219.51784     0.0071281482236643      101325.0000	8101325.0000	1
133     53      28      1       6799.788553     0.0071281482251152      101325.0000	8101325.0000	1
134     28      26      1       60895.6319      0.0071281482283656      101325.0000	8101325.0000	1
135     53      94      1       73579.27044     0.0071281482219732      101325.0000	8101325.0000	1
136     94      60      1       7053.12981      0.0071281482251034      101325.0000	8101325.0000	1
137     26      60      1       44718.97733     0.007128148224111       101325.0000	8101325.0000	1
138     60      18      1       38054.0887      0.0071281482259931      101325.0000	8101325.0000	1
139     60      0       1       15990.78361     0.0071281482262832      101325.0000	8101325.0000	1
140     80      47      0.6     9159.014702     0.0078267644260018      101325.0000	8101325.0000	1
];

%% compressor data
% id	fr_junction	to_junction	c_ratio_min	c_ratio_max	power_max	flow_min	flow_max	inlet_p_min	inlet_p_max	outlet_p_min	outlet_p_max	status	operating_cost	directionality
mgc.compressor = [
141	17	500017	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
142	76	1800076	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
143	66	1100066	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
144	66	2400066	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
145	63	2700063	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
146	63	1700063	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
147	34	2800034	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
148	34	2500034	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
149	5	900005	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
150	5	1300005	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
151	5	2600005	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
152	113	1600113	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
153	114	2900114	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
154	57	800057	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
155	57	100057	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
156	57	2300057	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
157	56	2000056	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
158	56	2200056	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
159	44	200044	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
160	44	700044	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
161	44	1500044	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
162	44	400044	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
163	30	600030	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
164	30	1400030	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
165	59	2100059	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
166	59	1000059	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
167	49	1900049	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
168	71	300071	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
169	71	1200071	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100000	116	100057	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100001	119	200044	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100002	128	300071	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100003	122	400044	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100004	130	500017	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100005	123	600030	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100006	120	700044	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100007	115	800057	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100008	110	900005	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100009	126	1000059	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100010	106	1100066	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100011	129	1200071	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100012	111	1300005	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100013	124	1400030	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100014	121	1500044	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100015	134	1600113	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100016	109	1700063	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100017	105	1800076	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100018	127	1900049	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100019	117	2000056	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100020	125	2100059	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100021	118	2200056	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100022	133	2300057	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100023	107	2400066	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100024	132	2500034	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100025	112	2600005	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100026	108	2700063	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100027	131	2800034	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100028	134	2900114	1.0000	5.0000	1000000000.0000	0.0000	1100000000000.0000	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
];

%% receipt data
% id	junction_id	injection_min	injection_max	injection_nominal	is_dispatchable	status
mgc.receipt = [
0	0	183.3333	183.3333	183.3333	0	1
1	1	183.3333	183.3333	183.3333	0	1
2	2	183.3333	183.3333	183.3333	0	1
3	3	183.3333	183.3333	183.3333	0	1
4	4	183.3333	183.3333	183.3333	0	1
5	5	183.3333	183.3333	183.3333	0	1
];

%% delivery data
% id	junction_id	withdrawal_min	withdrawal_max	withdrawal_nominal	is_dispatchable	status
mgc.delivery = [
6	6	0.0000	11.1111	11.1111	0	1
7	7	0.0000	11.1111	11.1111	0	1
8	8	0.0000	11.1111	11.1111	0	1
9	9	0.0000	11.1111	11.1111	0	1
10	10	0.0000	11.1111	11.1111	0	1
11	11	0.0000	11.1111	11.1111	0	1
12	12	0.0000	11.1111	11.1111	0	1
13	13	0.0000	11.1111	11.1111	0	1
14	14	0.0000	11.1111	11.1111	0	1
15	15	0.0000	11.1111	11.1111	0	1
16	16	0.0000	11.1111	11.1111	0	1
17	17	0.0000	11.1111	11.1111	0	1
18	18	0.0000	11.1111	11.1111	0	1
19	19	0.0000	11.1111	11.1111	0	1
20	20	0.0000	11.1111	11.1111	0	1
21	21	0.0000	11.1111	11.1111	0	1
22	22	0.0000	11.1111	11.1111	0	1
23	23	0.0000	11.1111	11.1111	0	1
24	24	0.0000	11.1111	11.1111	0	1
25	25	0.0000	11.1111	11.1111	0	1
26	26	0.0000	11.1111	11.1111	0	1
27	27	0.0000	11.1111	11.1111	0	1
28	28	0.0000	11.1111	11.1111	0	1
29	29	0.0000	11.1111	11.1111	0	1
30	30	0.0000	11.1111	11.1111	0	1
31	31	0.0000	11.1111	11.1111	0	1
32	32	0.0000	11.1111	11.1111	0	1
33	33	0.0000	11.1111	11.1111	0	1
34	34	0.0000	11.1111	11.1111	0	1
35	35	0.0000	11.1111	11.1111	0	1
36	36	0.0000	11.1111	11.1111	0	1
37	37	0.0000	11.1111	11.1111	0	1
38	38	0.0000	11.1111	11.1111	0	1
39	39	0.0000	11.1111	11.1111	0	1
40	40	0.0000	11.1111	11.1111	0	1
41	41	0.0000	11.1111	11.1111	0	1
42	42	0.0000	11.1111	11.1111	0	1
43	43	0.0000	11.1111	11.1111	0	1
44	44	0.0000	11.1111	11.1111	0	1
45	45	0.0000	11.1111	11.1111	0	1
46	46	0.0000	11.1111	11.1111	0	1
47	47	0.0000	11.1111	11.1111	0	1
48	48	0.0000	11.1111	11.1111	0	1
49	49	0.0000	11.1111	11.1111	0	1
50	50	0.0000	11.1111	11.1111	0	1
51	51	0.0000	11.1111	11.1111	0	1
52	52	0.0000	11.1111	11.1111	0	1
53	53	0.0000	11.1111	11.1111	0	1
54	54	0.0000	11.1111	11.1111	0	1
55	55	0.0000	11.1111	11.1111	0	1
56	56	0.0000	11.1111	11.1111	0	1
57	57	0.0000	11.1111	11.1111	0	1
58	58	0.0000	11.1111	11.1111	0	1
59	59	0.0000	11.1111	11.1111	0	1
60	60	0.0000	11.1111	11.1111	0	1
61	61	0.0000	11.1111	11.1111	0	1
62	62	0.0000	11.1111	11.1111	0	1
63	63	0.0000	11.1111	11.1111	0	1
64	64	0.0000	11.1111	11.1111	0	1
65	65	0.0000	11.1111	11.1111	0	1
66	66	0.0000	11.1111	11.1111	0	1
67	67	0.0000	11.1111	11.1111	0	1
68	68	0.0000	11.1111	11.1111	0	1
69	69	0.0000	11.1111	11.1111	0	1
70	70	0.0000	11.1111	11.1111	0	1
71	71	0.0000	11.1111	11.1111	0	1
72	72	0.0000	11.1111	11.1111	0	1
73	73	0.0000	11.1111	11.1111	0	1
74	74	0.0000	11.1111	11.1111	0	1
75	75	0.0000	11.1111	11.1111	0	1
76	76	0.0000	11.1111	11.1111	0	1
77	77	0.0000	11.1111	11.1111	0	1
78	78	0.0000	11.1111	11.1111	0	1
79	79	0.0000	11.1111	11.1111	0	1
80	80	0.0000	11.1111	11.1111	0	1
81	81	0.0000	11.1111	11.1111	0	1
82	82	0.0000	11.1111	11.1111	0	1
83	83	0.0000	11.1111	11.1111	0	1
84	84	0.0000	11.1111	11.1111	0	1
85	85	0.0000	11.1111	11.1111	0	1
86	86	0.0000	11.1111	11.1111	0	1
87	87	0.0000	11.1111	11.1111	0	1
88	88	0.0000	11.1111	11.1111	0	1
89	89	0.0000	11.1111	11.1111	0	1
90	90	0.0000	11.1111	11.1111	0	1
91	91	0.0000	11.1111	11.1111	0	1
92	92	0.0000	11.1111	11.1111	0	1
93	93	0.0000	11.1111	11.1111	0	1
94	94	0.0000	11.1111	11.1111	0	1
95	95	0.0000	11.1111	11.1111	0	1
96	96	0.0000	11.1111	11.1111	0	1
97	97	0.0000	11.1111	11.1111	0	1
98	98	0.0000	11.1111	11.1111	0	1
99	99	0.0000	11.1111	11.1111	0	1
100	100	0.0000	11.1111	11.1111	0	1
101	101	0.0000	11.1111	11.1111	0	1
102	102	0.0000	11.1111	11.1111	0	1
103	103	0.0000	11.1111	11.1111	0	1
104	104	0.0000	11.1111	11.1111	0	1
];

end
