USE SCHEMA DEMO;
create table players 
(
ID INT, 
FIRSTNAME VARCHAR(20),
LASTNAME VARCHAR(20),
TEAM_ID INT,
TEST_100 INT,
ODI_100 INT,
T20_100 INT
);
INSERT INTO PLAYERS VALUES
(1,	'Virat',	'Kohli',	1,	29,	46,	1),
(2,	'Ricky',	'Ponting',	2,	41	,30,NULL	),
(3,	'Mahela', 	'Jayawardene',	3	,34	,19,	1),
(4,	'Joe', 	'Root', 	5,	30,	16,NULL)	,
(5,	'Tillakaratne', 	'Dilshan',	3,	16	,22	,1),
(6,	'David'	, 'Warner',	2,	25,	19	,1),
(7,	'Sachin',	'Tendulkar',1,	51,	49,NULL	),
(8,	'AB', 	'de Villiers',	6,	22,	25	,0);