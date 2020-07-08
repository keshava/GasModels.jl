function mgc = A2

%% required global data
mgc.gas_specific_gravity         = 0.6;
mgc.specific_heat_capacity_ratio = 1.4;  % unitless
mgc.temperature                  = 281.15;  % K
mgc.compressibility_factor       = 0.8;  % unitless
mgc.units                        = 'si';

%% optional global data (that was either provided or computed based on required global data)
mgc.gas_molar_mass               = 0.0186; % kg/mol
mgc.R                            = 8.314;  % J/(mol K)
mgc.base_pressure                = 8000000;  % Pa
mgc.base_length                  = 5000;  % m
mgc.is_per_unit                  = 0;
mgc.sound_speed                  = 317.353652234;
mgc.base_flow                    = 535.85648148148;

%% junction data
% id	p_min	p_max	p_nominal	junction_type	status	pipeline_name	edi_id	lat	lon
mgc.junction = [
1	      0	      7700000	0     	0	1	'A2'	1	      0 0
2	      0	      7700000	0     	0	1	'A2'	2	      0 0
3	      3000000	8000000	3000000	0	1	'A2'	3	      0 0
4	      0	      8000000	0     	0	1	'A2'	4	      0 0
5	      0	      7700000	0     	0	1	'A2'	5	      0 0
6	      3000000	8000000	3000000	0	1	'A2'	6	      0 0
7	      3000000	8000000	3000000	0	1	'A2'	7	      0 0
8	      5000000	6620000	5000000	0	1	'A2'	8	      0 0
9	      0	      5900000	0      	0	1	'A2'	9	      0 0
10	    3000000	6620000	3000000	0	1	'A2'	10	    0 0
11	    0	      6620000	0     	0	1	'A2'	11	    0 0
12	    0	      6620000	0     	0	1	'A2'	12	    0 0
13	    0	      6620000	0     	0	1	'A2'	13	    0 0
14	    0	      6620000	0     	0	1	'A2'	14	    0 0
15	    0	      6620000	0     	0	1	'A2'	15	    0 0
16	    5000000	6620000	5000000	0	1	'A2'	16	    0 0
17	    0	      6620000	0     	0	1	'A2'	17	    0 0
18	    0	      6300000	0     	0	1	'A2'	18	    0 0
19	    0	      6620000	0     	0	1	'A2'	19	    0 0
20	    2500000	6620000	2500000	0	1	'A2'	20	    0 0
21	    2000000	7000000	2000000	0	1	'A2'	21	    0 0
22	    2000000	7000000	2000000	0	1	'A2'	22	    0 0
23	    2000000	7000000	2000000	0	1	'A2'	23	    0 0
24	    2000000	7000000	2000000	0	1	'A2'	24	    0 0
25	    2000000	7000000	2000000	0	1	'A2'	25	    0 0
41	    0	      8000000	0     	0	1	'A2'	41	    0 0
51	    0	      7700000	0      	0	1	'A2'	51	    0 0
81	    0	      5900000	0     	0	1	'A2'	81	    0 0
171	    0	      6620000	0     	0	1	'A2'	171	    0 0
211	    1400000	6620000	1400000	0	1	'A2'	211	    0 0
241	    1400000	6620000	1400000	0	1	'A2'	241	    0 0
];

%% pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status
mgc.pipe = [
1	  1	  2	  0.89	  4000	0.007	  0	7700000	1
2	  1	  2	  0.89	  4000	0.007	  0	7700000	1
3	  2	  3	  0.89	  6000	0.007	  0	8000000	1
4	  2	  3	  0.89	  6000	0.007	  0	8000000	1
5	  3	  4	  0.89	  26000	0.007	  0	8000000	1
7	  6	  7	  0.5901	29000	0.0076	0	8000000	1
8	  7	  4	  0.5901	19000	0.0076	0	8000000	1
12	9	  10	0.89	  20000	0.007	  0	6620000	1
13	9	  10	0.3955	20000	0.0082	0	6620000	1
14	10	11	0.89	  25000	0.007	  0	6620000	1
15	10	11	0.3955	25000	0.0082	0	6620000	1
16	11	12	0.89	  42000	0.007	  0	6620000	1
17	12	13	0.89	  40000	0.007	  0	6620000	1
18	13	14	0.89	  5000	0.007	  0	6620000	1
19	14	15	0.89	  10000	0.007	  0	6620000	1
20	15	16	0.89	  25000	0.007	  0	6620000	1
21	11	17	0.3955	10500	0.0082	0	6620000	1
23	18	19	0.3155	98000	0.0086	0	6620000	1
24	19	20	0.3155	6000	0.0086	0	6620000	1
61	51	6	  0.5901	43000	0.0076	0	8000000	1
91	41	14	0.89	  55000	0.007	  0	8000000	1
101	81	9	  0.89	  5000	0.007	  0	5900000	1
111	81	9	  0.3955	5000	0.0082	0	5900000	1
221	171	18	0.3155	26000	0.0086	0	6620000	1
];

%% compressor data
% id	fr_junction	to_junction	c_ratio_min	c_ratio_max	power_max	flow_min	flow_max	inlet_p_min	inlet_p_max	outlet_p_min	outlet_p_max	status	operating_cost	directionality
mgc.compressor = [
6	      5	  51	1.0	2.0	1000000000	-550	550	0	7700000	0	7700000	1	10	0
9	      4	  41	1.0	2.0	1000000000	-550	550	0	8000000	0	8000000	1	10	0
10	    8	  81	1.0	2.0	1000000000	-550	550	0	6620000	0	6620000	1	10	0
11	    8	  81	1.0	2.0	1000000000	-550	550	0	6620000	0	6620000	1	10	0
22	    17	171	1.0	2.0	1000000000	-550	550	0	6620000	0	6620000	1	10	0
];

%% receipt data
% id	junction_id	injection_min	injection_max	injection_nominal	is_dispatchable	status
mgc.receipt = [
1	  1	 103.69	135.53	127.55 1	1
2	  2	 0	    98.19	  98.19	 0	1
5	  5	 0	    56.11	  32.91	 0	1
8	  8	 237.77	257.32	257.32 0	1
13	13 0	    14.03	  14.03	 0	1
14	14 0	    11.22	  11.22	 0	1
];

%% delivery data
% id	junction_id	withdrawal_min	withdrawal_max	withdrawal_nominal	is_dispatchable	status
mgc.delivery = [
3	  3	  0	45.8	  45.8	  0	1
6	  6	  0	47.16	  47.16	  0	1
7	  7	  0	61.44	  61.44	  0	1
10	10	0	74.41	  74.41	  0	1
12	12	0	24.78	  24.78	  0	1
15	15	0	80.05	  80.05	  0	1
16	16	0	182.55	182.55	0	1
19	19	0	2.6	    2.6	    0	1
20	20	0	22.43	  22.43	  0	1
];

%% ne_pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status	construction_cost
mgc.ne_pipe = [
25	5	  21	0.89	34460	0.007	0	      7700000	1	59.29
27	22	11	0.89	37500	0.007	0	      7000000	1	64.52
28	8	  23	0.89	18760	0.007	2000000	7000000	1	32.28
29	23	24	0.89	41370	0.007	2000000	7000000	1	71.18
31	25	19	0.89	27080	0.007	0	      7000000	1	46.59
261	211	22	0.89	36990	0.007	1400000	7000000	1	63.65
301	241	25	0.89	41890	0.007	1400000	7000000	1	72.08
];

%% ne_compressor data
% id	fr_junction	to_junction	c_ratio_min	c_ratio_max	power_max	flow_min	flow_max	inlet_p_min	inlet_p_max	outlet_p_min	outlet_p_max	status	construction_cost operating_cost	directionality
mgc.ne_compressor = [
26	211	21	1.0	2.0	1000000000	0	535856481481.48	1400000	7000000	1400000	7000000	1	1500.0 10	0
30	24	241	1.0	2.0	1000000000	0	535856481481.48	1400000	7000000	1400000	7000000	1	1500.0 10	0
];

end
