function mgc = gaslib-40-ls

%% required global data
mgc.gas_specific_gravity = 0.6;
mgc.specific_heat_capacity_ratio = 1.4;  % unitless
mgc.temperature = 273.15;  % K
mgc.compressibility_factor = 0.8;  % unitless
mgc.units = 'si';

%% optional global data (that was either provided or computed based on required global data)
mgc.gas_molar_mass = 0.0185674; % kg/mol
mgc.R              = 8.3140;  % J/(mol K)
mgc.base_length    = 5000.0;  % m
mgc.base_pressure = 8101325;
mgc.is_per_unit    = 0;
mgc.sound_speed    = 312.805988802;

%% junction data
% id	p_min	p_max	p_nominal	junction_type	status	pipeline_name	edi_id	lat	lon
mgc.junction = [
0	101325.0000	  8101325.0000	101325.0000	0	1	'gaslib-40-ls'	0	48.9636	6.8376
1	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-ls'	1	48.8195	6.0380
2	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-ls'	2	49.7619	8.9728
3	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	3	46.9193	6.5567
4	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	4	48.4597	6.7325
5	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-ls'	5	48.8854	6.9708
6	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	6	47.7026	7.1515
7	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	7	47.4437	7.1600
8	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	8	47.3275	7.0122
9	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	9	47.3370	7.0605
10	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	10	47.6849	7.3343
11	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	11	47.5762	6.6172
12	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	12	48.7975	8.2268
13	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-ls'	13	48.6972	8.4212
14	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	14	46.9362	7.4444
15	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	15	48.5216	7.4457
16	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	16	48.5489	7.5310
17	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	17	48.5066	6.8901
18	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	18	48.4334	9.4347
19	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	19	47.6233	7.2293
20	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	20	47.4883	6.6467
21	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-ls'	21	49.3633	8.5682
22	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	22	47.8567	7.2973
23	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	23	47.0380	7.3914
24	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	24	47.0461	6.7041
25	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	25	48.9965	6.9854
26	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	26	47.0633	7.3754
27	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-ls'	27	48.4394	7.1260
28	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	28	47.7186	6.6827
29	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	29	49.5991	8.5230
30	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	30	48.8792	6.4059
31	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	31	48.6859	6.4827
32	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-ls'	32	48.6812	8.4622
33	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-ls'	33	49.3335	8.5833
34	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	34	49.3538	8.5226
35	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-ls'	35	49.7403	8.9412
36	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	36	49.7568	8.9012
37	3101325.0000	8101325.0000	3101325.0000	0	1	'gaslib-40-ls'	37	48.4489	7.1754
38	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-ls'	38	48.8105	6.0766
39	101325.0000	7101325.0000	101325.0000	0	1	'gaslib-40-ls'	39	48.8570	6.9910
100021	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	100021	0.0000	0.0000
200002	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	200002	0.0000	0.0000
300001	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	300001	0.0000	0.0000
400037	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	400037	0.0000	0.0000
500005	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	500005	0.0000	0.0000
600013	101325.0000	8101325.0000	101325.0000	0	1	'gaslib-40-ls'	600013	0.0000	0.0000
];

%% pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status
mgc.pipe = [
0	  0	  5	  1.0	13071	0.007	101325	8101325	1
1	  32	18	0.8	76893	0.007	101325	8101325	1
2	  37	15	1.0	21557	0.007	101325	8101325	1
3	  15	16	1.0	6998	0.007	101325	8101325	1
4	  16	12	0.8	58218	0.007	101325	8101325	1
5	  27	28	0.8	86690	0.007	101325	8101325	1
6	  28	11	0.6	16579	0.008	101325	8101325	1
7	  11	20	0.6	10022	0.008	101325	8101325	1
8	  28	6	  0.6	35218	0.008	101325	8101325	1
9	  6	  22	0.6	20322	0.008	101325	8101325	1
10	20	8	  0.8	32868	0.007	101325	8101325	1
11	27	39	0.8	47488	0.007	101325	7101325	1
12	8	  9	  0.6	3802	0.008	101325	8101325	1
13	8	  24	0.8	39036	0.007	101325	8101325	1
14	9	  26	0.4	38659	0.008	101325	8101325	1
15	24	3	  0.6	18017	0.008	101325	8101325	1
16	26	23	0.6	3067	0.008	101325	8101325	1
17	23	14	0.4	12015	0.008	101325	8101325	1
18	9	  7	  0.4	14043	0.008	101325	8101325	1
19	7	  19	0.6	20634	0.008	101325	8101325	1
20	19	6	  0.6	10586	0.008	101325	8101325	1
21	19	10	0.6	10452	0.008	101325	8101325	1
22	5	  25	0.8	12397	0.007	101325	8101325	1
23	10	22	0.6	19303	0.008	101325	8101325	1
24	27	22	0.6	66036	0.008	101325	8101325	1
25	27	17	1.0	18969	0.007	101325	8101325	1
26	17	31	0.8	36061	0.007	101325	8101325	1
27	31	30	0.8	22224	0.007	101325	8101325	1
28	31	4	  0.8	31179	0.007	101325	8101325	1
29	4	  17	1.0	12766	0.007	101325	8101325	1
30	31	38	0.8	32921	0.007	101325	8101325	1
31	35	21	0.8	49866	0.007	101325	8101325	1
32	21	34	0.8	3479	0.007	101325	8101325	1
33	35	36	1.0	3418	0.007	101325	8101325	1
34	29	36	1.0	32449	0.007	101325	8101325	1
35	29	21	0.8	26427	0.007	101325	8101325	1
36	12	13	1.0	18136	0.007	101325	8101325	1
37	12	33	0.8	65057	0.007	101325	8101325	1
38	12	34	0.8	65532	0.007	101325	8101325	1
];

%% compressor data
% id	fr_junction	to_junction	c_ratio_min	c_ratio_max	power_max	flow_min	flow_max	inlet_p_min	inlet_p_max	outlet_p_min	outlet_p_max	status	operating_cost	directionality
mgc.compressor = [
39	37	400037	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
40	13	600013	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
41	21	100021	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
42	2	200002	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
43	1	300001	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
44	5	500005	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100000	33	100021	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100001	35	200002	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100002	38	300001	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100003	27	400037	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100004	39	500005	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
100005	32	600013	1.0000	5.0000	1000000000.0000	0.0000	2164351851851.8999	101325.0000	8101325.0000	101325.0000	8101325.0000	1	10.0000	2
];

%% receipt data
% id	junction_id	injection_min	injection_max	injection_nominal	is_dispatchable	status
mgc.receipt = [
0	0	201	201	201	  0	1
1	1	201	201	201	  0	1
2	2	201	201	201	  0	1
10000	0	0	  1157	0	1	1
10001	1	0	  201	  0	1	1
10002	2	0	  201	  0	1	1
];

%% delivery data
% id	junction_id	withdrawal_min	withdrawal_max	withdrawal_nominal	is_dispatchable	status
mgc.delivery = [
3	3	0.0000	21 21	0	1
4	4	0.0000	21 21	0	1
5	5	0.0000	21 21	0	1
6	6	0.0000	21 21	0	1
7	7	0.0000	21 21	0	1
8	8	0.0000	21 21	0	1
9	9	0.0000	21 21	0	1
10	10	0.0000	21 21	0	1
11	11	0.0000	21 21	0	1
12	12	0.0000	21 21	0	1
13	13	0.0000	21 21	0	1
14	14	0.0000	21 21	0	1
15	15	0.0000	21 21	0	1
16	16	0.0000	21 21	0	1
17	17	0.0000	21 21	0	1
18	18	0.0000	21 21	0	1
19	19	0.0000	21 21	0	1
20	20	0.0000	21 21	0	1
21	21	0.0000	21 21	0	1
22	22	0.0000	21 21	0	1
23	23	0.0000	21 21	0	1
24	24	0.0000	21 21	0	1
25	25	0.0000	21 21	0	1
26	26	0.0000	21 21	0	1
27	27	0.0000	21 21	0	1
28	28	0.0000	21 21	0	1
29	29	0.0000	21 21	0	1
30	30	0.0000	21 21	0	1
31	31	0.0000	21 21	0	1
10003	3	0.0000	21 21	0	1
10004	4	0.0000	1157	1157	1	1
10005	5	0.0000	21 21	1	1
10006	6	0.0000	21 21	1	1
10007	7	0.0000	21 21	1	1
10008	8	0.0000	21 21	1	1
10009	9	0.0000	21 21	1	1
10010	10	0.0000	21 21	1	1
10011	11	0.0000	21 21	1	1
10012	12	0.0000	21 21	1	1
10013	13	0.0000	21 21	1	1
10014	14	0.0000	21 21	1	1
10015	15	0.0000	21 21	1	1
10016	16	0.0000	21 21	1	1
10017	17	0.0000	21 21	1	1
10018	18	0.0000	21 21	1	1
10019	19	0.0000	21 21	1	1
10020	20	0.0000	21 21	1	1
10021	21	0.0000	21 21	1	1
10022	22	0.0000	21 21	1	1
10023	23	0.0000	21 21	1	1
10024	24	0.0000	21 21	1	1
10025	25	0.0000	21 21	1	1
10026	26	0.0000	21 21	1	1
10027	27	0.0000	21 21	1	1
10028	28	0.0000	21 21	1	1
10029	29	0.0000	21 21	1	1
10030	30	0.0000	21 21	1	1
10031	31	0.0000	21 21	1	1
];

end
