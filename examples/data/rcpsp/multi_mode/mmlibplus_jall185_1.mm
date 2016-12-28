jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	3		2 3 8 
2	6	3		6 5 4 
3	6	6		16 12 11 10 7 6 
4	6	8		19 16 15 14 13 11 10 9 
5	6	5		13 12 11 9 7 
6	6	3		19 13 9 
7	6	4		18 17 15 14 
8	6	3		23 19 13 
9	6	5		29 26 23 21 18 
10	6	5		29 27 26 21 17 
11	6	4		27 21 20 17 
12	6	5		30 29 24 23 19 
13	6	3		27 20 17 
14	6	5		33 29 27 26 22 
15	6	5		30 26 24 23 21 
16	6	4		30 25 24 21 
17	6	3		32 24 22 
18	6	3		33 27 22 
19	6	3		26 25 21 
20	6	4		33 32 26 25 
21	6	5		35 33 32 31 28 
22	6	3		30 28 25 
23	6	2		33 25 
24	6	5		42 41 35 33 31 
25	6	4		42 41 35 31 
26	6	4		42 41 35 31 
27	6	5		42 41 38 35 32 
28	6	3		42 41 34 
29	6	2		38 32 
30	6	4		39 38 37 36 
31	6	2		38 34 
32	6	3		39 37 36 
33	6	3		40 39 38 
34	6	2		39 36 
35	6	3		46 39 37 
36	6	4		51 46 44 40 
37	6	5		51 50 48 44 43 
38	6	3		51 46 44 
39	6	3		51 50 45 
40	6	2		48 43 
41	6	2		50 43 
42	6	2		50 47 
43	6	1		45 
44	6	1		45 
45	6	1		47 
46	6	1		48 
47	6	1		49 
48	6	1		49 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	4	23	26	23	19	25	15	
	2	8	22	24	22	19	23	15	
	3	11	21	21	22	15	15	11	
	4	12	21	20	20	12	14	10	
	5	13	19	17	18	10	9	7	
	6	22	19	16	18	9	4	5	
3	1	5	6	25	29	13	24	17	
	2	9	6	20	29	12	21	13	
	3	10	5	20	28	12	21	12	
	4	11	3	15	28	11	18	8	
	5	14	2	10	28	11	18	6	
	6	24	1	7	27	11	17	5	
4	1	3	24	10	20	26	25	22	
	2	4	22	10	19	22	22	21	
	3	9	18	9	18	19	21	21	
	4	13	16	7	18	13	16	21	
	5	18	16	6	17	11	14	19	
	6	23	12	6	15	7	11	19	
5	1	1	14	28	14	6	28	25	
	2	12	14	23	14	5	22	24	
	3	13	14	15	13	5	22	24	
	4	16	13	15	12	4	18	23	
	5	22	12	10	11	4	16	22	
	6	29	12	5	11	4	11	22	
6	1	1	17	7	11	14	13	23	
	2	7	17	7	10	13	13	22	
	3	18	17	6	9	11	9	21	
	4	22	16	5	8	10	7	21	
	5	29	16	4	6	6	7	19	
	6	30	15	3	5	5	3	19	
7	1	3	7	19	18	26	19	27	
	2	5	6	15	17	22	16	24	
	3	9	5	11	17	21	14	22	
	4	13	3	9	15	18	12	18	
	5	16	3	6	14	12	9	18	
	6	18	2	4	12	11	7	12	
8	1	10	21	23	7	23	14	26	
	2	16	16	20	5	23	11	24	
	3	17	13	18	5	23	11	19	
	4	20	10	17	4	22	7	17	
	5	21	9	13	4	22	7	12	
	6	29	6	11	3	22	3	9	
9	1	3	17	25	24	12	27	28	
	2	7	17	21	20	11	19	25	
	3	13	15	17	18	9	15	22	
	4	19	15	13	12	7	11	22	
	5	21	14	10	12	5	8	20	
	6	23	13	9	7	4	1	17	
10	1	1	25	27	18	3	27	9	
	2	9	24	23	15	3	24	9	
	3	12	18	19	14	3	17	9	
	4	14	14	12	14	2	13	9	
	5	15	13	9	13	2	11	8	
	6	21	7	4	11	2	6	8	
11	1	1	25	14	21	28	17	28	
	2	4	22	14	15	24	15	26	
	3	5	22	14	15	24	15	24	
	4	13	20	14	9	21	13	22	
	5	21	18	14	9	20	12	21	
	6	27	18	14	4	17	12	20	
12	1	2	27	28	17	15	19	28	
	2	6	27	22	17	15	15	27	
	3	7	26	19	17	14	14	25	
	4	11	25	18	17	12	11	24	
	5	22	24	12	17	12	8	22	
	6	24	23	9	17	10	7	20	
13	1	5	28	12	27	24	13	23	
	2	7	25	9	27	22	11	21	
	3	10	25	7	27	22	8	20	
	4	14	23	5	27	21	7	20	
	5	15	22	4	27	19	7	18	
	6	16	22	2	27	17	5	18	
14	1	1	24	29	25	20	24	11	
	2	6	24	23	20	20	19	11	
	3	8	20	20	15	20	17	11	
	4	19	19	17	13	20	17	10	
	5	20	16	10	10	19	12	10	
	6	24	15	9	5	19	11	10	
15	1	4	18	26	26	17	23	28	
	2	8	16	23	26	16	21	25	
	3	9	15	22	26	16	18	24	
	4	13	15	16	25	14	14	22	
	5	14	14	13	25	14	14	19	
	6	29	13	13	24	12	11	18	
16	1	5	4	26	28	29	23	26	
	2	11	3	23	28	27	19	21	
	3	22	3	23	28	27	15	14	
	4	23	3	19	28	24	9	11	
	5	25	2	18	28	22	7	9	
	6	27	2	17	28	21	2	1	
17	1	4	11	3	4	6	3	12	
	2	9	9	3	4	5	2	11	
	3	15	7	3	4	4	2	10	
	4	17	4	2	4	4	1	8	
	5	18	3	2	4	4	1	8	
	6	26	1	2	4	3	1	7	
18	1	7	22	15	22	4	21	11	
	2	13	20	13	20	4	21	10	
	3	18	15	12	18	4	20	8	
	4	21	14	12	18	4	18	8	
	5	23	7	11	17	4	17	6	
	6	24	5	10	16	4	17	4	
19	1	1	17	23	20	13	22	25	
	2	7	14	19	17	12	19	21	
	3	9	11	17	15	10	19	16	
	4	15	8	14	12	10	17	14	
	5	24	6	7	8	8	16	11	
	6	27	4	5	4	5	16	6	
20	1	7	23	10	16	13	23	17	
	2	10	21	10	16	12	22	16	
	3	12	18	8	16	12	20	15	
	4	17	17	8	15	11	17	13	
	5	18	14	5	15	10	14	13	
	6	19	14	5	15	10	11	11	
21	1	3	14	22	18	23	15	14	
	2	11	13	19	18	19	14	12	
	3	12	12	14	18	15	14	11	
	4	16	9	10	18	13	12	11	
	5	26	9	6	18	6	10	8	
	6	27	7	5	18	4	8	8	
22	1	1	16	26	10	24	21	23	
	2	10	14	25	10	24	20	21	
	3	13	13	25	10	21	20	18	
	4	15	13	23	10	17	18	17	
	5	19	12	21	10	13	18	13	
	6	22	10	19	10	12	16	11	
23	1	5	8	26	17	22	25	25	
	2	6	8	24	13	22	23	23	
	3	11	6	23	12	21	19	19	
	4	17	5	19	10	21	19	16	
	5	18	5	18	7	19	16	14	
	6	24	4	15	6	19	11	12	
24	1	5	17	29	20	5	28	24	
	2	8	14	29	17	4	28	24	
	3	9	12	29	15	4	25	24	
	4	16	10	29	13	3	24	24	
	5	17	6	29	10	3	21	24	
	6	18	4	29	5	3	21	24	
25	1	3	27	26	8	28	14	17	
	2	5	24	19	8	27	11	16	
	3	6	23	15	7	24	9	14	
	4	14	17	13	5	23	5	12	
	5	15	17	9	5	20	4	11	
	6	28	13	4	4	19	3	9	
26	1	2	28	25	18	27	19	15	
	2	3	27	23	16	26	19	14	
	3	10	25	21	14	24	17	14	
	4	11	25	21	14	22	15	14	
	5	23	24	20	12	20	13	14	
	6	26	23	18	10	18	12	14	
27	1	6	24	28	11	20	20	24	
	2	12	24	25	11	19	18	20	
	3	17	24	24	11	18	16	17	
	4	22	23	22	10	17	15	15	
	5	26	23	21	10	16	11	13	
	6	28	23	19	10	14	10	11	
28	1	2	6	18	23	30	26	21	
	2	7	5	17	23	27	24	19	
	3	8	4	17	23	24	22	18	
	4	21	4	16	23	22	16	18	
	5	26	3	15	22	20	13	16	
	6	27	2	15	22	19	10	16	
29	1	5	3	11	4	22	19	19	
	2	11	2	9	3	21	17	16	
	3	15	2	8	3	21	16	16	
	4	17	2	5	3	20	15	14	
	5	18	2	5	3	19	13	10	
	6	26	2	1	3	19	12	9	
30	1	7	27	24	12	16	15	12	
	2	8	26	23	11	14	15	10	
	3	11	25	23	10	12	11	7	
	4	18	25	23	10	11	9	5	
	5	20	25	22	9	8	6	3	
	6	26	24	22	9	5	2	1	
31	1	8	20	20	18	27	16	30	
	2	14	19	18	16	21	15	27	
	3	22	15	17	13	20	15	27	
	4	23	14	10	8	16	13	26	
	5	24	9	8	6	11	13	25	
	6	25	8	6	4	5	11	24	
32	1	3	22	28	15	26	22	18	
	2	4	22	26	13	20	21	18	
	3	8	22	25	10	20	18	15	
	4	9	22	25	10	16	14	15	
	5	25	22	23	8	13	12	12	
	6	26	22	23	6	11	6	11	
33	1	1	18	26	13	27	22	27	
	2	8	16	26	12	27	20	25	
	3	10	16	24	12	26	15	24	
	4	12	13	23	11	26	14	22	
	5	25	13	22	10	26	11	21	
	6	30	11	21	10	25	8	18	
34	1	4	21	25	27	24	29	10	
	2	16	20	23	24	22	27	8	
	3	17	19	19	23	21	27	7	
	4	24	17	15	20	19	26	4	
	5	27	17	15	18	18	23	4	
	6	30	16	10	16	17	23	2	
35	1	1	8	29	13	26	24	6	
	2	2	7	29	10	26	20	5	
	3	6	5	29	8	24	19	4	
	4	11	4	28	7	24	15	4	
	5	14	4	28	6	22	10	4	
	6	22	1	28	3	20	6	3	
36	1	1	19	25	14	19	21	15	
	2	2	16	22	12	18	18	15	
	3	7	14	21	12	17	16	12	
	4	8	14	17	9	17	14	11	
	5	11	11	16	7	15	11	11	
	6	18	10	15	7	14	6	8	
37	1	3	20	9	27	19	13	21	
	2	8	19	9	23	15	13	20	
	3	13	19	7	15	12	13	16	
	4	20	19	7	11	10	12	16	
	5	27	18	5	7	6	12	12	
	6	30	18	5	3	5	12	11	
38	1	3	19	9	7	19	18	28	
	2	11	18	8	6	18	18	26	
	3	16	16	6	6	15	18	25	
	4	24	15	5	6	13	18	24	
	5	26	15	5	6	11	18	23	
	6	28	14	3	6	10	18	23	
39	1	8	13	12	22	29	17	28	
	2	9	13	9	20	28	16	27	
	3	13	13	7	17	28	15	26	
	4	17	13	4	15	27	15	26	
	5	18	12	2	15	27	15	25	
	6	30	12	2	13	26	14	24	
40	1	7	24	30	10	30	25	14	
	2	16	24	26	9	23	21	11	
	3	19	24	25	8	20	21	10	
	4	21	24	24	7	14	16	9	
	5	29	23	23	6	11	15	8	
	6	30	23	21	6	9	13	6	
41	1	1	10	20	19	22	16	12	
	2	10	9	19	18	22	12	11	
	3	16	6	13	18	22	11	8	
	4	19	5	10	17	22	8	6	
	5	24	4	9	17	22	3	4	
	6	25	3	3	17	22	3	3	
42	1	6	20	21	30	25	23	8	
	2	12	20	16	28	21	22	8	
	3	17	20	12	26	18	19	8	
	4	24	20	9	23	16	19	8	
	5	26	19	7	22	13	17	8	
	6	28	19	4	20	9	14	8	
43	1	6	29	19	17	18	27	17	
	2	9	27	19	17	15	27	15	
	3	17	26	19	15	11	27	13	
	4	19	26	18	14	8	27	13	
	5	25	24	17	14	5	26	11	
	6	30	24	17	13	4	26	11	
44	1	2	20	12	14	22	18	20	
	2	9	19	9	14	20	18	19	
	3	11	15	9	14	20	14	19	
	4	18	15	8	13	18	12	19	
	5	24	11	6	12	14	12	19	
	6	30	10	4	12	13	10	19	
45	1	1	20	5	14	17	19	24	
	2	5	17	4	12	13	19	21	
	3	6	14	4	9	11	17	18	
	4	9	12	4	6	8	14	17	
	5	14	10	2	4	7	13	14	
	6	28	5	2	4	4	11	13	
46	1	7	25	11	17	20	30	7	
	2	8	25	8	16	20	28	6	
	3	12	23	6	15	20	27	6	
	4	21	18	6	15	20	27	5	
	5	29	17	2	13	20	25	4	
	6	30	15	1	13	20	24	4	
47	1	2	20	29	21	27	8	2	
	2	3	19	27	19	22	7	2	
	3	6	19	26	16	21	5	2	
	4	18	19	24	16	18	5	1	
	5	24	18	24	14	15	4	1	
	6	30	18	22	10	13	2	1	
48	1	5	13	18	22	11	18	25	
	2	7	11	18	22	10	15	24	
	3	12	8	15	22	10	12	22	
	4	13	7	9	21	9	10	21	
	5	21	3	7	21	8	6	21	
	6	24	3	4	20	8	6	20	
49	1	2	10	23	22	3	18	15	
	2	3	10	23	21	3	16	15	
	3	14	10	21	19	3	15	15	
	4	16	10	20	18	3	9	15	
	5	27	10	19	17	3	8	15	
	6	30	10	18	16	3	4	15	
50	1	1	23	25	18	29	19	28	
	2	3	23	25	14	28	14	27	
	3	7	23	18	13	28	13	26	
	4	15	23	12	11	27	8	22	
	5	26	23	8	6	27	5	21	
	6	27	23	5	5	26	3	18	
51	1	10	14	4	13	11	16	25	
	2	11	13	4	12	11	15	23	
	3	12	10	4	12	10	12	19	
	4	21	7	4	12	9	8	14	
	5	23	6	3	10	9	5	12	
	6	25	3	3	10	8	5	10	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	81	100	89	86	748	786

************************************************************************