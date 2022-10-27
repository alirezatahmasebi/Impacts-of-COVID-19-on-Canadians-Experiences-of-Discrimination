-- Discrimination – Sex, sexual orientation, gender identity/expression

-- DIFFERENCE OF DISCRIMINATION IN Store/bank/rest

SELECT `dis-rate` FROM( SELECT DTS_05_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_A) AS B WHERE DTS_05_A=1;
SELECT `dis-rate` FROM(SELECT DTS_10_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_A) AS A WHERE DTS_10_A=1;

-- DIFFERENCE OF DISCRIMINATION IN School

SELECT `dis-rate` FROM( SELECT DTS_05_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_B) AS B WHERE DTS_05_B=1;
SELECT `dis-rate` FROM(SELECT DTS_10_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_B) AS A WHERE DTS_10_B=1;

-- DIFFERENCE OF DISCRIMINATION IN On the internet

SELECT `dis-rate` FROM( SELECT DTS_05_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_C) AS B WHERE DTS_05_C=1;
SELECT `dis-rate` FROM(SELECT DTS_10_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_C) AS A WHERE DTS_10_C=1;

-- DIFFERENCE OF DISCRIMINATION IN Work

SELECT `dis-rate` FROM( SELECT DTS_05_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_D) AS B WHERE DTS_05_D=1;
SELECT `dis-rate` FROM(SELECT DTS_10_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_D) AS A WHERE DTS_10_D=1;

-- DIFFERENCE OF DISCRIMINATION IN Housing

SELECT `dis-rate` FROM( SELECT DTS_05_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_E) AS B WHERE DTS_05_E=1;
SELECT `dis-rate` FROM(SELECT DTS_10_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_E) AS A WHERE DTS_10_E=1;

-- DIFFERENCE OF DISCRIMINATION IN Police
SELECT `dis-rate` FROM( SELECT DTS_05_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_F) AS B WHERE DTS_05_F=1;
SELECT `dis-rate` FROM(SELECT DTS_10_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_F) AS A WHERE DTS_10_F=1;

-- DIFFERENCE OF DISCRIMINATION IN Courts

SELECT `dis-rate` FROM( SELECT DTS_05_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_G) AS B WHERE DTS_05_G=1;
SELECT `dis-rate` FROM(SELECT DTS_10_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_G) AS A WHERE DTS_10_G=1;

-- DIFFERENCE OF DISCRIMINATION IN Border into Canada

SELECT `dis-rate` FROM( SELECT DTS_05_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_H) AS B WHERE DTS_05_H=1;
SELECT `dis-rate` FROM(SELECT DTS_10_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_H) AS A WHERE DTS_10_H=1;

-- DIFFERENCE OF DISCRIMINATION IN Social gatherings

SELECT `dis-rate` FROM( SELECT DTS_05_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_I) AS B WHERE DTS_05_I=1;
SELECT `dis-rate` FROM(SELECT DTS_10_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_I) AS A WHERE DTS_10_I=1;

-- DIFFERENCE OF DISCRIMINATION IN Public areas

SELECT `dis-rate` FROM( SELECT DTS_05_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_J) AS B WHERE DTS_05_J=1;
SELECT `dis-rate` FROM(SELECT DTS_10_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_J) AS A WHERE DTS_10_J=1;

-- DIFFERENCE OF DISCRIMINATION IN Public transit

SELECT `dis-rate` FROM( SELECT DTS_05_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI05HIJ=1   group by DTS_05_K) AS B WHERE DTS_05_K=1;
SELECT `dis-rate` FROM(SELECT DTS_10_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDI10HIJ=1   group by DTS_10_K) AS A WHERE DTS_10_K=1;


-- Discrimination - Ethnicity/culture


-- DIFFERENCE OF DISCRIMINATION IN Store/bank/rest

SELECT `dis-rate` FROM( SELECT DTS_05_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_A) AS B WHERE DTS_05_A=1;
SELECT `dis-rate` FROM(SELECT DTS_10_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_A) AS A WHERE DTS_10_A=1;

-- DIFFERENCE OF DISCRIMINATION IN School

SELECT `dis-rate` FROM( SELECT DTS_05_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_B) AS B WHERE DTS_05_B=1;
SELECT `dis-rate` FROM(SELECT DTS_10_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_B) AS A WHERE DTS_10_B=1;

-- DIFFERENCE OF DISCRIMINATION IN On the internet

SELECT `dis-rate` FROM( SELECT DTS_05_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_C) AS B WHERE DTS_05_C=1;
SELECT `dis-rate` FROM(SELECT DTS_10_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_C) AS A WHERE DTS_10_C=1;

-- DIFFERENCE OF DISCRIMINATION IN Work

SELECT `dis-rate` FROM( SELECT DTS_05_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_D) AS B WHERE DTS_05_D=1;
SELECT `dis-rate` FROM(SELECT DTS_10_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_D) AS A WHERE DTS_10_D=1;

-- DIFFERENCE OF DISCRIMINATION IN Housing

SELECT `dis-rate` FROM( SELECT DTS_05_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_E) AS B WHERE DTS_05_E=1;
SELECT `dis-rate` FROM(SELECT DTS_10_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_E) AS A WHERE DTS_10_E=1;

-- DIFFERENCE OF DISCRIMINATION IN Police
SELECT `dis-rate` FROM( SELECT DTS_05_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_F) AS B WHERE DTS_05_F=1;
SELECT `dis-rate` FROM(SELECT DTS_10_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_F) AS A WHERE DTS_10_F=1;

-- DIFFERENCE OF DISCRIMINATION IN Courts

SELECT `dis-rate` FROM( SELECT DTS_05_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_G) AS B WHERE DTS_05_G=1;
SELECT `dis-rate` FROM(SELECT DTS_10_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_G) AS A WHERE DTS_10_G=1;

-- DIFFERENCE OF DISCRIMINATION IN Border into Canada

SELECT `dis-rate` FROM( SELECT DTS_05_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_H) AS B WHERE DTS_05_H=1;
SELECT `dis-rate` FROM(SELECT DTS_10_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_H) AS A WHERE DTS_10_H=1;

-- DIFFERENCE OF DISCRIMINATION IN Social gatherings

SELECT `dis-rate` FROM( SELECT DTS_05_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_I) AS B WHERE DTS_05_I=1;
SELECT `dis-rate` FROM(SELECT DTS_10_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_I) AS A WHERE DTS_10_I=1;

-- DIFFERENCE OF DISCRIMINATION IN Public areas

SELECT `dis-rate` FROM( SELECT DTS_05_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_J) AS B WHERE DTS_05_J=1;
SELECT `dis-rate` FROM(SELECT DTS_10_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_J) AS A WHERE DTS_10_J=1;

-- DIFFERENCE OF DISCRIMINATION IN Public transit

SELECT `dis-rate` FROM( SELECT DTS_05_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05B=1   group by DTS_05_K) AS B WHERE DTS_05_K=1;
SELECT `dis-rate` FROM(SELECT DTS_10_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10B=1   group by DTS_10_K) AS A WHERE DTS_10_K=1;

-- Discrimination - Race/skin colour


-- DIFFERENCE OF DISCRIMINATION IN Store/bank/rest

SELECT `dis-rate` FROM( SELECT DTS_05_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_A) AS B WHERE DTS_05_A=1;
SELECT `dis-rate` FROM(SELECT DTS_10_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_A) AS A WHERE DTS_10_A=1;

-- DIFFERENCE OF DISCRIMINATION IN School

SELECT `dis-rate` FROM( SELECT DTS_05_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_B) AS B WHERE DTS_05_B=1;
SELECT `dis-rate` FROM(SELECT DTS_10_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_B) AS A WHERE DTS_10_B=1;

-- DIFFERENCE OF DISCRIMINATION IN On the internet

SELECT `dis-rate` FROM( SELECT DTS_05_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_C) AS B WHERE DTS_05_C=1;
SELECT `dis-rate` FROM(SELECT DTS_10_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_C) AS A WHERE DTS_10_C=1;

-- DIFFERENCE OF DISCRIMINATION IN Work

SELECT `dis-rate` FROM( SELECT DTS_05_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_D) AS B WHERE DTS_05_D=1;
SELECT `dis-rate` FROM(SELECT DTS_10_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_D) AS A WHERE DTS_10_D=1;

-- DIFFERENCE OF DISCRIMINATION IN Housing

SELECT `dis-rate` FROM( SELECT DTS_05_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_E) AS B WHERE DTS_05_E=1;
SELECT `dis-rate` FROM(SELECT DTS_10_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_E) AS A WHERE DTS_10_E=1;

-- DIFFERENCE OF DISCRIMINATION IN Police
SELECT `dis-rate` FROM( SELECT DTS_05_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_F) AS B WHERE DTS_05_F=1;
SELECT `dis-rate` FROM(SELECT DTS_10_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_F) AS A WHERE DTS_10_F=1;

-- DIFFERENCE OF DISCRIMINATION IN Courts

SELECT `dis-rate` FROM( SELECT DTS_05_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_G) AS B WHERE DTS_05_G=1;
SELECT `dis-rate` FROM(SELECT DTS_10_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_G) AS A WHERE DTS_10_G=1;

-- DIFFERENCE OF DISCRIMINATION IN Border into Canada

SELECT `dis-rate` FROM( SELECT DTS_05_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_H) AS B WHERE DTS_05_H=1;
SELECT `dis-rate` FROM(SELECT DTS_10_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_H) AS A WHERE DTS_10_H=1;

-- DIFFERENCE OF DISCRIMINATION IN Social gatherings

SELECT `dis-rate` FROM( SELECT DTS_05_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_I) AS B WHERE DTS_05_I=1;
SELECT `dis-rate` FROM(SELECT DTS_10_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_I) AS A WHERE DTS_10_I=1;

-- DIFFERENCE OF DISCRIMINATION IN Public areas

SELECT `dis-rate` FROM( SELECT DTS_05_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_J) AS B WHERE DTS_05_J=1;
SELECT `dis-rate` FROM(SELECT DTS_10_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_J) AS A WHERE DTS_10_J=1;

-- DIFFERENCE OF DISCRIMINATION IN Public transit

SELECT `dis-rate` FROM( SELECT DTS_05_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05C=1   group by DTS_05_K) AS B WHERE DTS_05_K=1;
SELECT `dis-rate` FROM(SELECT DTS_10_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10C=1   group by DTS_10_K) AS A WHERE DTS_10_K=1;



-- Discrimination - Religion 


-- DIFFERENCE OF DISCRIMINATION IN Store/bank/rest

SELECT `dis-rate` FROM( SELECT DTS_05_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_A) AS B WHERE DTS_05_A=1;
SELECT `dis-rate` FROM(SELECT DTS_10_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_A) AS A WHERE DTS_10_A=1;

-- DIFFERENCE OF DISCRIMINATION IN School

SELECT `dis-rate` FROM( SELECT DTS_05_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_B) AS B WHERE DTS_05_B=1;
SELECT `dis-rate` FROM(SELECT DTS_10_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_B) AS A WHERE DTS_10_B=1;

-- DIFFERENCE OF DISCRIMINATION IN On the internet

SELECT `dis-rate` FROM( SELECT DTS_05_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_C) AS B WHERE DTS_05_C=1;
SELECT `dis-rate` FROM(SELECT DTS_10_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_C) AS A WHERE DTS_10_C=1;

-- DIFFERENCE OF DISCRIMINATION IN Work

SELECT `dis-rate` FROM( SELECT DTS_05_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_D) AS B WHERE DTS_05_D=1;
SELECT `dis-rate` FROM(SELECT DTS_10_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_D) AS A WHERE DTS_10_D=1;

-- DIFFERENCE OF DISCRIMINATION IN Housing

SELECT `dis-rate` FROM( SELECT DTS_05_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_E) AS B WHERE DTS_05_E=1;
SELECT `dis-rate` FROM(SELECT DTS_10_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_E) AS A WHERE DTS_10_E=1;

-- DIFFERENCE OF DISCRIMINATION IN Police
SELECT `dis-rate` FROM( SELECT DTS_05_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_F) AS B WHERE DTS_05_F=1;
SELECT `dis-rate` FROM(SELECT DTS_10_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_F) AS A WHERE DTS_10_F=1;

-- DIFFERENCE OF DISCRIMINATION IN Courts

SELECT `dis-rate` FROM( SELECT DTS_05_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_G) AS B WHERE DTS_05_G=1;
SELECT `dis-rate` FROM(SELECT DTS_10_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_G) AS A WHERE DTS_10_G=1;

-- DIFFERENCE OF DISCRIMINATION IN Border into Canada

SELECT `dis-rate` FROM( SELECT DTS_05_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_H) AS B WHERE DTS_05_H=1;
SELECT `dis-rate` FROM(SELECT DTS_10_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_H) AS A WHERE DTS_10_H=1;

-- DIFFERENCE OF DISCRIMINATION IN Social gatherings

SELECT `dis-rate` FROM( SELECT DTS_05_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_I) AS B WHERE DTS_05_I=1;
SELECT `dis-rate` FROM(SELECT DTS_10_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_I) AS A WHERE DTS_10_I=1;

-- DIFFERENCE OF DISCRIMINATION IN Public areas

SELECT `dis-rate` FROM( SELECT DTS_05_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_J) AS B WHERE DTS_05_J=1;
SELECT `dis-rate` FROM(SELECT DTS_10_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_J) AS A WHERE DTS_10_J=1;

-- DIFFERENCE OF DISCRIMINATION IN Public transit

SELECT `dis-rate` FROM( SELECT DTS_05_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05D=1   group by DTS_05_K) AS B WHERE DTS_05_K=1;
SELECT `dis-rate` FROM(SELECT DTS_10_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10D=1   group by DTS_10_K) AS A WHERE DTS_10_K=1;





-- Discrimination - Physical/mental disability


-- DIFFERENCE OF DISCRIMINATION IN Store/bank/rest

SELECT `dis-rate` FROM( SELECT DTS_05_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_A) AS B WHERE DTS_05_A=1;
SELECT `dis-rate` FROM(SELECT DTS_10_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_A) AS A WHERE DTS_10_A=1;

-- DIFFERENCE OF DISCRIMINATION IN School

SELECT `dis-rate` FROM( SELECT DTS_05_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_B) AS B WHERE DTS_05_B=1;
SELECT `dis-rate` FROM(SELECT DTS_10_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_B) AS A WHERE DTS_10_B=1;

-- DIFFERENCE OF DISCRIMINATION IN On the internet

SELECT `dis-rate` FROM( SELECT DTS_05_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_C) AS B WHERE DTS_05_C=1;
SELECT `dis-rate` FROM(SELECT DTS_10_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_C) AS A WHERE DTS_10_C=1;

-- DIFFERENCE OF DISCRIMINATION IN Work

SELECT `dis-rate` FROM( SELECT DTS_05_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_D) AS B WHERE DTS_05_D=1;
SELECT `dis-rate` FROM(SELECT DTS_10_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_D) AS A WHERE DTS_10_D=1;

-- DIFFERENCE OF DISCRIMINATION IN Housing

SELECT `dis-rate` FROM( SELECT DTS_05_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_E) AS B WHERE DTS_05_E=1;
SELECT `dis-rate` FROM(SELECT DTS_10_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_E) AS A WHERE DTS_10_E=1;

-- DIFFERENCE OF DISCRIMINATION IN Police
SELECT `dis-rate` FROM( SELECT DTS_05_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_F) AS B WHERE DTS_05_F=1;
SELECT `dis-rate` FROM(SELECT DTS_10_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_F) AS A WHERE DTS_10_F=1;

-- DIFFERENCE OF DISCRIMINATION IN Courts

SELECT `dis-rate` FROM( SELECT DTS_05_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_G) AS B WHERE DTS_05_G=1;
SELECT `dis-rate` FROM(SELECT DTS_10_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_G) AS A WHERE DTS_10_G=1;

-- DIFFERENCE OF DISCRIMINATION IN Border into Canada

SELECT `dis-rate` FROM( SELECT DTS_05_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_H) AS B WHERE DTS_05_H=1;
SELECT `dis-rate` FROM(SELECT DTS_10_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_H) AS A WHERE DTS_10_H=1;

-- DIFFERENCE OF DISCRIMINATION IN Social gatherings

SELECT `dis-rate` FROM( SELECT DTS_05_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_I) AS B WHERE DTS_05_I=1;
SELECT `dis-rate` FROM(SELECT DTS_10_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_I) AS A WHERE DTS_10_I=1;

-- DIFFERENCE OF DISCRIMINATION IN Public areas

SELECT `dis-rate` FROM( SELECT DTS_05_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_J) AS B WHERE DTS_05_J=1;
SELECT `dis-rate` FROM(SELECT DTS_10_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_J) AS A WHERE DTS_10_J=1;

-- DIFFERENCE OF DISCRIMINATION IN Public transit

SELECT `dis-rate` FROM( SELECT DTS_05_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05L=1   group by DTS_05_K) AS B WHERE DTS_05_K=1;
SELECT `dis-rate` FROM(SELECT DTS_10_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10L=1   group by DTS_10_K) AS A WHERE DTS_10_K=1;





-- Discrimination - Indigenous identity



-- DIFFERENCE OF DISCRIMINATION IN Store/bank/rest

SELECT `dis-rate` FROM( SELECT DTS_05_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_A) AS B WHERE DTS_05_A=1;
SELECT `dis-rate` FROM(SELECT DTS_10_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_A) AS A WHERE DTS_10_A=1;

-- DIFFERENCE OF DISCRIMINATION IN School

SELECT `dis-rate` FROM( SELECT DTS_05_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_B) AS B WHERE DTS_05_B=1;
SELECT `dis-rate` FROM(SELECT DTS_10_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_B) AS A WHERE DTS_10_B=1;

-- DIFFERENCE OF DISCRIMINATION IN On the internet

SELECT `dis-rate` FROM( SELECT DTS_05_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_C) AS B WHERE DTS_05_C=1;
SELECT `dis-rate` FROM(SELECT DTS_10_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_C) AS A WHERE DTS_10_C=1;

-- DIFFERENCE OF DISCRIMINATION IN Work

SELECT `dis-rate` FROM( SELECT DTS_05_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_D) AS B WHERE DTS_05_D=1;
SELECT `dis-rate` FROM(SELECT DTS_10_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_D) AS A WHERE DTS_10_D=1;

-- DIFFERENCE OF DISCRIMINATION IN Housing

SELECT `dis-rate` FROM( SELECT DTS_05_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_E) AS B WHERE DTS_05_E=1;
SELECT `dis-rate` FROM(SELECT DTS_10_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_E) AS A WHERE DTS_10_E=1;

-- DIFFERENCE OF DISCRIMINATION IN Police
SELECT `dis-rate` FROM( SELECT DTS_05_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_F) AS B WHERE DTS_05_F=1;
SELECT `dis-rate` FROM(SELECT DTS_10_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_F) AS A WHERE DTS_10_F=1;

-- DIFFERENCE OF DISCRIMINATION IN Courts

SELECT `dis-rate` FROM( SELECT DTS_05_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_G) AS B WHERE DTS_05_G=1;
SELECT `dis-rate` FROM(SELECT DTS_10_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_G) AS A WHERE DTS_10_G=1;

-- DIFFERENCE OF DISCRIMINATION IN Border into Canada

SELECT `dis-rate` FROM( SELECT DTS_05_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_H) AS B WHERE DTS_05_H=1;
SELECT `dis-rate` FROM(SELECT DTS_10_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_H) AS A WHERE DTS_10_H=1;

-- DIFFERENCE OF DISCRIMINATION IN Social gatherings

SELECT `dis-rate` FROM( SELECT DTS_05_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_I) AS B WHERE DTS_05_I=1;
SELECT `dis-rate` FROM(SELECT DTS_10_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_I) AS A WHERE DTS_10_I=1;

-- DIFFERENCE OF DISCRIMINATION IN Public areas

SELECT `dis-rate` FROM( SELECT DTS_05_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_J) AS B WHERE DTS_05_J=1;
SELECT `dis-rate` FROM(SELECT DTS_10_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_J) AS A WHERE DTS_10_J=1;

-- DIFFERENCE OF DISCRIMINATION IN Public transit

SELECT `dis-rate` FROM( SELECT DTS_05_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_05A=1   group by DTS_05_K) AS B WHERE DTS_05_K=1;
SELECT `dis-rate` FROM(SELECT DTS_10_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE PDIS_10A=1   group by DTS_10_K) AS A WHERE DTS_10_K=1;



-- Discrimination - Language


-- DIFFERENCE OF DISCRIMINATION IN Store/bank/rest

SELECT `dis-rate` FROM( SELECT DTS_05_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_A) AS B WHERE DTS_05_A=1;
SELECT `dis-rate` FROM(SELECT DTS_10_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_A) AS A WHERE DTS_10_A=1;

-- DIFFERENCE OF DISCRIMINATION IN School

SELECT `dis-rate` FROM( SELECT DTS_05_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_B) AS B WHERE DTS_05_B=1;
SELECT `dis-rate` FROM(SELECT DTS_10_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_B) AS A WHERE DTS_10_B=1;

-- DIFFERENCE OF DISCRIMINATION IN On the internet

SELECT `dis-rate` FROM( SELECT DTS_05_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_C) AS B WHERE DTS_05_C=1;
SELECT `dis-rate` FROM(SELECT DTS_10_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_C) AS A WHERE DTS_10_C=1;

-- DIFFERENCE OF DISCRIMINATION IN Work

SELECT `dis-rate` FROM( SELECT DTS_05_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_D) AS B WHERE DTS_05_D=1;
SELECT `dis-rate` FROM(SELECT DTS_10_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_D) AS A WHERE DTS_10_D=1;

-- DIFFERENCE OF DISCRIMINATION IN Housing

SELECT `dis-rate` FROM( SELECT DTS_05_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_E) AS B WHERE DTS_05_E=1;
SELECT `dis-rate` FROM(SELECT DTS_10_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_E) AS A WHERE DTS_10_E=1;

-- DIFFERENCE OF DISCRIMINATION IN Police
SELECT `dis-rate` FROM( SELECT DTS_05_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_F) AS B WHERE DTS_05_F=1;
SELECT `dis-rate` FROM(SELECT DTS_10_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_F) AS A WHERE DTS_10_F=1;

-- DIFFERENCE OF DISCRIMINATION IN Courts

SELECT `dis-rate` FROM( SELECT DTS_05_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_G) AS B WHERE DTS_05_G=1;
SELECT `dis-rate` FROM(SELECT DTS_10_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_G) AS A WHERE DTS_10_G=1;

-- DIFFERENCE OF DISCRIMINATION IN Border into Canada

SELECT `dis-rate` FROM( SELECT DTS_05_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_H) AS B WHERE DTS_05_H=1;
SELECT `dis-rate` FROM(SELECT DTS_10_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_H) AS A WHERE DTS_10_H=1;

-- DIFFERENCE OF DISCRIMINATION IN Social gatherings

SELECT `dis-rate` FROM( SELECT DTS_05_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_I) AS B WHERE DTS_05_I=1;
SELECT `dis-rate` FROM(SELECT DTS_10_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_I) AS A WHERE DTS_10_I=1;

-- DIFFERENCE OF DISCRIMINATION IN Public areas

SELECT `dis-rate` FROM( SELECT DTS_05_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_J) AS B WHERE DTS_05_J=1;
SELECT `dis-rate` FROM(SELECT DTS_10_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_J) AS A WHERE DTS_10_J=1;

-- DIFFERENCE OF DISCRIMINATION IN Public transit

SELECT `dis-rate` FROM( SELECT DTS_05_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_E=1   group by DTS_05_K) AS B WHERE DTS_05_K=1;
SELECT `dis-rate` FROM(SELECT DTS_10_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_E=1   group by DTS_10_K) AS A WHERE DTS_10_K=1;


-- Discrimination - Accent


-- DIFFERENCE OF DISCRIMINATION IN Store/bank/rest

SELECT `dis-rate` FROM( SELECT DTS_05_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_A) AS B WHERE DTS_05_A=1;
SELECT `dis-rate` FROM(SELECT DTS_10_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_A) AS A WHERE DTS_10_A=1;

-- DIFFERENCE OF DISCRIMINATION IN School

SELECT `dis-rate` FROM( SELECT DTS_05_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_B) AS B WHERE DTS_05_B=1;
SELECT `dis-rate` FROM(SELECT DTS_10_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_B) AS A WHERE DTS_10_B=1;

-- DIFFERENCE OF DISCRIMINATION IN On the internet

SELECT `dis-rate` FROM( SELECT DTS_05_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_C) AS B WHERE DTS_05_C=1;
SELECT `dis-rate` FROM(SELECT DTS_10_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_C) AS A WHERE DTS_10_C=1;

-- DIFFERENCE OF DISCRIMINATION IN Work

SELECT `dis-rate` FROM( SELECT DTS_05_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_D) AS B WHERE DTS_05_D=1;
SELECT `dis-rate` FROM(SELECT DTS_10_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_D) AS A WHERE DTS_10_D=1;

-- DIFFERENCE OF DISCRIMINATION IN Housing

SELECT `dis-rate` FROM( SELECT DTS_05_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_E) AS B WHERE DTS_05_E=1;
SELECT `dis-rate` FROM(SELECT DTS_10_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_E) AS A WHERE DTS_10_E=1;

-- DIFFERENCE OF DISCRIMINATION IN Police
SELECT `dis-rate` FROM( SELECT DTS_05_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_F) AS B WHERE DTS_05_F=1;
SELECT `dis-rate` FROM(SELECT DTS_10_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_F) AS A WHERE DTS_10_F=1;

-- DIFFERENCE OF DISCRIMINATION IN Courts

SELECT `dis-rate` FROM( SELECT DTS_05_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_G) AS B WHERE DTS_05_G=1;
SELECT `dis-rate` FROM(SELECT DTS_10_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_G) AS A WHERE DTS_10_G=1;

-- DIFFERENCE OF DISCRIMINATION IN Border into Canada

SELECT `dis-rate` FROM( SELECT DTS_05_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_H) AS B WHERE DTS_05_H=1;
SELECT `dis-rate` FROM(SELECT DTS_10_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_H) AS A WHERE DTS_10_H=1;

-- DIFFERENCE OF DISCRIMINATION IN Social gatherings

SELECT `dis-rate` FROM( SELECT DTS_05_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_I) AS B WHERE DTS_05_I=1;
SELECT `dis-rate` FROM(SELECT DTS_10_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_I) AS A WHERE DTS_10_I=1;

-- DIFFERENCE OF DISCRIMINATION IN Public areas

SELECT `dis-rate` FROM( SELECT DTS_05_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_J) AS B WHERE DTS_05_J=1;
SELECT `dis-rate` FROM(SELECT DTS_10_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_J) AS A WHERE DTS_10_J=1;

-- DIFFERENCE OF DISCRIMINATION IN Public transit

SELECT `dis-rate` FROM( SELECT DTS_05_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_F=1   group by DTS_05_K) AS B WHERE DTS_05_K=1;
SELECT `dis-rate` FROM(SELECT DTS_10_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_F=1   group by DTS_10_K) AS A WHERE DTS_10_K=1;



-- Discrimination - Physical appearance


-- DIFFERENCE OF DISCRIMINATION IN Store/bank/rest

SELECT `dis-rate` FROM( SELECT DTS_05_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_A) AS B WHERE DTS_05_A=1;
SELECT `dis-rate` FROM(SELECT DTS_10_A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_A) AS A WHERE DTS_10_A=1;

-- DIFFERENCE OF DISCRIMINATION IN School

SELECT `dis-rate` FROM( SELECT DTS_05_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_B) AS B WHERE DTS_05_B=1;
SELECT `dis-rate` FROM(SELECT DTS_10_B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_B) AS A WHERE DTS_10_B=1;

-- DIFFERENCE OF DISCRIMINATION IN On the internet

SELECT `dis-rate` FROM( SELECT DTS_05_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_C) AS B WHERE DTS_05_C=1;
SELECT `dis-rate` FROM(SELECT DTS_10_C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_C) AS A WHERE DTS_10_C=1;

-- DIFFERENCE OF DISCRIMINATION IN Work

SELECT `dis-rate` FROM( SELECT DTS_05_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_D) AS B WHERE DTS_05_D=1;
SELECT `dis-rate` FROM(SELECT DTS_10_D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_D) AS A WHERE DTS_10_D=1;

-- DIFFERENCE OF DISCRIMINATION IN Housing

SELECT `dis-rate` FROM( SELECT DTS_05_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_E) AS B WHERE DTS_05_E=1;
SELECT `dis-rate` FROM(SELECT DTS_10_E, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_E) AS A WHERE DTS_10_E=1;

-- DIFFERENCE OF DISCRIMINATION IN Police
SELECT `dis-rate` FROM( SELECT DTS_05_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_F) AS B WHERE DTS_05_F=1;
SELECT `dis-rate` FROM(SELECT DTS_10_F, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_F) AS A WHERE DTS_10_F=1;

-- DIFFERENCE OF DISCRIMINATION IN Courts

SELECT `dis-rate` FROM( SELECT DTS_05_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_G) AS B WHERE DTS_05_G=1;
SELECT `dis-rate` FROM(SELECT DTS_10_G, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_G) AS A WHERE DTS_10_G=1;

-- DIFFERENCE OF DISCRIMINATION IN Border into Canada

SELECT `dis-rate` FROM( SELECT DTS_05_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_H) AS B WHERE DTS_05_H=1;
SELECT `dis-rate` FROM(SELECT DTS_10_H, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_H) AS A WHERE DTS_10_H=1;

-- DIFFERENCE OF DISCRIMINATION IN Social gatherings

SELECT `dis-rate` FROM( SELECT DTS_05_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_I) AS B WHERE DTS_05_I=1;
SELECT `dis-rate` FROM(SELECT DTS_10_I, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_I) AS A WHERE DTS_10_I=1;

-- DIFFERENCE OF DISCRIMINATION IN Public areas

SELECT `dis-rate` FROM( SELECT DTS_05_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_J) AS B WHERE DTS_05_J=1;
SELECT `dis-rate` FROM(SELECT DTS_10_J, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_J) AS A WHERE DTS_10_J=1;

-- DIFFERENCE OF DISCRIMINATION IN Public transit

SELECT `dis-rate` FROM( SELECT DTS_05_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_05_G=1   group by DTS_05_K) AS B WHERE DTS_05_K=1;
SELECT `dis-rate` FROM(SELECT DTS_10_K, count(*) * 100.0 / sum(count(*)) over() as `dis-rate`
from icced2020rcced_p WHERE DIS_10_G=1   group by DTS_10_K) AS A WHERE DTS_10_K=1;