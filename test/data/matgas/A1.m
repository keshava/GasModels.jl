function mgc = A1

%% required global data
mgc.gas_specific_gravity = 0.6;
mgc.specific_heat_capacity_ratio = 1.4;  % unitless
mgc.temperature = 281.15;  % K
mgc.compressibility_factor = 0.8;  % unitless
mgc.units = 'si';

%% optional global data (that was either provided or computed based on required global data)
mgc.gas_molar_mass = 0.0185674; % kg/mol
mgc.R = 8.3140;  % J/(mol K)
mgc.base_pressure = 8000000;  % Pa
mgc.base_length = 5000.0000;  % m
mgc.base_flow = 543.95833333333
mgc.is_per_unit = 0;
mgc.sound_speed = 317.353652234;

%% junction data
% id	p_min	p_max	p_nominal	junction_type	status	pipeline_name	edi_id	lat	lon
mgc.junction = [
1	      0.0000	  7700000.0000	0.0000	0	1	'A1'	1	0.0000	0.0000
2	      0.0000	  7700000.0000	0.0000	0	1	'A1'	2	0.0000	0.0000
3	      3000000.0	8000000.0000	3000000.0000	0	1	'A1'	3	0.0000	0.0000
4	      0.0000	  8000000.0000	0.0000	0	1	'A1'	4	0.0000	0.0000
5	      0.0000	  7700000.0000	0.0000	0	1	'A1'	5	0.0000	0.0000
6	      3000000.0	8000000.0000	3000000.0000	0	1	'A1'	6	0.0000	0.0000
7	      3000000.0	8000000.0000	3000000.0000	0	1	'A1'	7	0.0000	0.0000
8	      5000000.0	6620000.0000	5000000.0000	0	1	'A1'	8	0.0000	0.0000
9	      0.0000	  5985196.8000	0.0000	0	1	'A1'	9	0.0000	0.0000
10	    3000000.0	6620000.0000	3000000.0000	0	1	'A1'	10	0.0000	0.0000
11	    0.0000	  6620000.0000	0.0000	0	1	'A1'	11	0.0000	0.0000
12	    0.0000	  6620000.0000	0.0000	0	1	'A1'	12	0.0000	0.0000
13	    0.0000	  6620000.0000	0.0000	0	1	'A1'	13	0.0000	0.0000
14	    0.0000	  6620000.0000	0.0000	0	1	'A1'	14	0.0000	0.0000
15	    0.0000	  6620000.0000	0.0000	0	1	'A1'	15	0.0000	0.0000
16	    5000000.0	6620000.0000	5000000.0000	0	1	'A1'	16	0.0000	0.0000
17	    0.0000	  6620000.0	0.0000	0	1	'A1'	17	0.0000	0.0000
18	    0.0000	  6300000.0	0.0000	0	1	'A1'	18	0.0000	0.0000
19	    0.0000	  6620000.0000	0.0000	0	1	'A1'	19	0.0000	0.0000
20	    2500000.0	6620000.0000	2500000.0000	0	1	'A1'	20	0.0000	0.0000
21	    1400000.0	6620000.0000	1400000.0000	0	1	'A1'	21	0.0000	0.0000
22	    1400000.0	6620000.0000	1400000.0000	0	1	'A1'	22	0.0000	0.0000
41	    0.0000	  8000000.0000	0.0000	0	1	'A1'	41	0.0000	0.0000
51	    0.0000	  7700000.0000	0.0000	0	1	'A1'	51	0.0000	0.0000
81	    0.0000	  5985196.8000	0.0000	0	1	'A1'	81	0.0000	0.0000
171	    0.0000	  6620000.0000	0.0000	0	1	'A1'	171	0.0000	0.0000
100005	0.0000	  7700000.0000	0.0000	0	1	'A1'	100005	0.0000	0.0000
200017	0.0000	  6620000.0000	0.0000	0	1	'A1'	200017	0.0000	0.0000
300008	0.0000	  6620000.0000	0.0000	0	1	'A1'	300008	0.0000	0.0000
400008	0.0000	  6620000.0000	0.0000	0	1	'A1'	400008	0.0000	0.0000
500004	0.0000	  8000000.0000	0.0000	0	1	'A1'	500004	0.0000	0.0000
];

%% pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status
mgc.pipe = [
1	  1	  2	  0.8900	4000.0000	  0.0070370408645073	0.0000	      8000000.0000	1
2	  1	  2	  0.8900	4000.0000	  0.0070370408645073	0.0000	      8000000.0000	1
3	  2	  3	  0.8900	6000.0000	  0.00703703698533	  0.0000	      8000000.0000	1
4	  2	  3	  0.8900	6000.0000	  0.00703703698533	  0.0000	      8000000.0000	1
5	  3	  4	  0.8900	26000.0000	0.0070370214686638	0.0000	      8000000.0000	1
7	  6	  7	  0.5901	29000.0000	0.0075887596878999	0.0000	      8000000.0000	1
8	  7	  4	  0.5901	19000.0000	0.0075887420846735	0.0000	      8000000.0000	1
12	9	  10	0.8900	20000.0000	0.007037056381259	  0.0000	      8000000.0000	1
13	9	  10	0.3955	20000.0000	0.008190753060659	  0.0000	      8000000.0000	1
14	10	11	0.8900	25000.0000	0.007037056381259	  0.0000	      8000000.0000	1
15	10	11	0.3955	25000.0000	0.0081907606423379	0.0000	      8000000.0000	1
16	11	12	0.8900	42000.0000	0.0070370346578257	0.0000	      8000000.0000	1
17	12	13	0.8900	40000.0000	0.0070370408645073	0.0000	      8000000.0000	1
18	13	14	0.8900	5000.0000	  0.00703703698533	  0.0000	      8000000.0000	1
19	14	15	0.8900	10000.0000	0.00703703698533	  0.0000	      8000000.0000	1
20	15	16	0.8900	25000.0000	00.007037056381259	0.0000	      8000000.0000	1
21	11	17	0.3955	10500.0000	0.0081907644331826	0.0000	      8000000.0000	1
23	18	19	0.3155	98000.0000	0.0085629880912455	0.0000	      8000000.0000	1
24	19	20	0.3155	6000.0000	  0.0085629675705269	0.0000	      8000000.0000	1
61	51	6	  0.5901	43000.0000	0.0075887368037215	0.0000	      8000000.0000	1
91	41	14	0.8900	55000.0000	0.0070370408645073	0.0000	      8000000.0000	1
101	81	9	  0.8900	5000.0000	  0.00703703698533	  0.0000	      8000000.0000	1
111	81	9	  0.3955	5000.0000	  0.0081907985509429	0.0000	      8000000.0000	1
221	171	18	0.3155	26000.0000	0.0085629665444935	0.0000	      8000000.0000	1
];

%% compressor data
% id	fr_junction	to_junction	c_ratio_min	c_ratio_max	power_max	flow_min	flow_max	inlet_p_min	inlet_p_max	outlet_p_min	outlet_p_max	status	operating_cost	directionality
mgc.compressor = [
6	5	100005	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	7700000.0000	0.0000	7700000.0000	1	10.0000	2
9	4	500004	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	8000000.0000	0.0000	8000000.0000	1	10.0000	2
10	8	400008	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	6620000.0000	0.0000	6620000.0000	1	10.0000	2
11	8	300008	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	6620000.0000	0.0000	6620000.0000	1	10.0000	2
22	17	200017	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	6620000.0000	0.0000	6620000.0000	1	10.0000	2
100000	51	100005	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	7700000.0000	0.0000	7700000.0000	1	10.0000	2
100001	171	200017	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	6620000.0000	0.0000	6620000.0000	1	10.0000	2
100002	81	300008	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	6620000.0000	0.0000	6620000.0000	1	10.0000	2
100003	81	400008	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	6620000.0000	0.0000	6620000.0000	1	10.0000	2
100004	41	500004	1.0000	2.0000	1000000000.0000	0.0000	543958333333.3300	0.0000	8000000.0000	0.0000	8000000.0000	1	10.0000	2
];

%% receipt data
% id	junction_id	injection_min	injection_max	injection_nominal	is_dispatchable	status
mgc.receipt = [
1	1	126.2881	126.2881	126.2881	0	1
2	2	97.2222	97.2222	97.2222	0	1
5	5	32.5777	32.5777	32.5777	0	1
8	8	262.8704	262.8704	262.8704	0	1
13	13	13.8889	13.8889	13.8889	0	1
14	14	11.1111	11.1111	11.1111	0	1
];

%% delivery data
% id	junction_id	withdrawal_min	withdrawal_max	withdrawal_nominal	is_dispatchable	status
mgc.delivery = [
3	3	0.0000	45.3472	45.3472	0	1
6	6	0.0000	46.6898	46.6898	0	1
7	7	0.0000	60.8333	60.8333	0	1
10	10	0.0000	81.7708	81.7708	0	1
12	12	0.0000	24.5370	24.5370	0	1
15	15	0.0000	79.2593	79.2593	0	1
16	16	0.0000	180.7407	180.7407	0	1
19	19	0.0000	2.5694	2.5694	0	1
20	20	0.0000	22.2106	22.2106	0	1
];

%% ne_pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status	construction_cost
mgc.ne_pipe = [
25	9	  21	0.8900	39050.0000	0.0070370370300957	0.0	      8000000.0000	1	67.1900
26	21	18	0.8900	44900.0000	0.0070370370224149	0.0	      8000000.0000	1	77.2600
27	6	  22	0.8900	46200.0000	0.0070370370283889	0.0	      8000000.0000	1	79.5000
28	22	14	0.8900	47330.0000	0.0070370370266374	0.0	      8000000.0000	1	81.4400
];

end
