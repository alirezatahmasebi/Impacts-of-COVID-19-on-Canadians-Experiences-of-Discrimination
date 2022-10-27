-- Discrimination – Sex, sexual orientation, gender identity/expression

-- Sense of belonging - Online communities most active in

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05J) AS B WHERE BEL_05J=1;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05J) AS B WHERE BEL_05J=2;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05J) AS B WHERE BEL_05J=3;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05J) AS B WHERE BEL_05J=4;

-- Sense of belonging - Country of origin

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05E) AS B WHERE BEL_05E=1;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05E) AS B WHERE BEL_05E=2;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05E) AS B WHERE BEL_05E=3;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05E) AS B WHERE BEL_05E=4;

-- Sense of belonging - Canada

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05D) AS B WHERE BEL_05D=1;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05D) AS B WHERE BEL_05D=2;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05D) AS B WHERE BEL_05D=3;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05D) AS B WHERE BEL_05D=4;

-- Sense of belonging - Local community

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05A) AS B WHERE BEL_05A=1;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05A) AS B WHERE BEL_05A=2;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05A) AS B WHERE BEL_05A=3;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDI05HIJ=1 OR PDI10HIJ=1   group by BEL_05A) AS B WHERE BEL_05A=4;


-- Discrimination - Ethnicity/culture

-- Sense of belonging - Online communities most active in

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05J) AS B WHERE BEL_05J=1;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05J) AS B WHERE BEL_05J=2;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05J) AS B WHERE BEL_05J=3;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05J) AS B WHERE BEL_05J=4;

-- Sense of belonging - Country of origin

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05E) AS B WHERE BEL_05E=1;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05E) AS B WHERE BEL_05E=2;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05E) AS B WHERE BEL_05E=3;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05E) AS B WHERE BEL_05E=4;

-- Sense of belonging - Canada

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05D) AS B WHERE BEL_05D=1;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05D) AS B WHERE BEL_05D=2;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05D) AS B WHERE BEL_05D=3;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05D) AS B WHERE BEL_05D=4;

-- Sense of belonging - Local community

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05A) AS B WHERE BEL_05A=1;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05A) AS B WHERE BEL_05A=2;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05A) AS B WHERE BEL_05A=3;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05B=1 OR PDIS_10B=1   group by BEL_05A) AS B WHERE BEL_05A=4;


-- Discrimination - Race/skin colour

-- Sense of belonging - Online communities most active in

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05J) AS B WHERE BEL_05J=1;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05J) AS B WHERE BEL_05J=2;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05J) AS B WHERE BEL_05J=3;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05J) AS B WHERE BEL_05J=4;

-- Sense of belonging - Country of origin

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05E) AS B WHERE BEL_05E=1;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05E) AS B WHERE BEL_05E=2;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05E) AS B WHERE BEL_05E=3;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05E) AS B WHERE BEL_05E=4;

-- Sense of belonging - Canada

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05D) AS B WHERE BEL_05D=1;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05D) AS B WHERE BEL_05D=2;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05D) AS B WHERE BEL_05D=3;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05D) AS B WHERE BEL_05D=4;

-- Sense of belonging - Local community

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05A) AS B WHERE BEL_05A=1;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05A) AS B WHERE BEL_05A=2;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05A) AS B WHERE BEL_05A=3;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05C=1 OR PDIS_10C=1   group by BEL_05A) AS B WHERE BEL_05A=4;

-- Discrimination - Religion 

-- Sense of belonging - Online communities most active in

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05J) AS B WHERE BEL_05J=1;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05J) AS B WHERE BEL_05J=2;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05J) AS B WHERE BEL_05J=3;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05J) AS B WHERE BEL_05J=4;

-- Sense of belonging - Country of origin

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05E) AS B WHERE BEL_05E=1;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05E) AS B WHERE BEL_05E=2;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05E) AS B WHERE BEL_05E=3;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05E) AS B WHERE BEL_05E=4;

-- Sense of belonging - Canada

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05D) AS B WHERE BEL_05D=1;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05D) AS B WHERE BEL_05D=2;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05D) AS B WHERE BEL_05D=3;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05D) AS B WHERE BEL_05D=4;

-- Sense of belonging - Local community

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05A) AS B WHERE BEL_05A=1;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05A) AS B WHERE BEL_05A=2;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05A) AS B WHERE BEL_05A=3;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05D=1 OR PDIS_10D=1   group by BEL_05A) AS B WHERE BEL_05A=4;



-- Discrimination - Physical/mental disability

-- Sense of belonging - Online communities most active in

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05J) AS B WHERE BEL_05J=1;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05J) AS B WHERE BEL_05J=2;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05J) AS B WHERE BEL_05J=3;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05J) AS B WHERE BEL_05J=4;

-- Sense of belonging - Country of origin

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05E) AS B WHERE BEL_05E=1;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05E) AS B WHERE BEL_05E=2;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05E) AS B WHERE BEL_05E=3;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05E) AS B WHERE BEL_05E=4;

-- Sense of belonging - Canada

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05D) AS B WHERE BEL_05D=1;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05D) AS B WHERE BEL_05D=2;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05D) AS B WHERE BEL_05D=3;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05D) AS B WHERE BEL_05D=4;

-- Sense of belonging - Local community

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05A) AS B WHERE BEL_05A=1;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05A) AS B WHERE BEL_05A=2;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05A) AS B WHERE BEL_05A=3;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05L=1 OR PDIS_10L=1   group by BEL_05A) AS B WHERE BEL_05A=4;



-- Discrimination - Indigenous identity

-- Sense of belonging - Online communities most active in

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05J) AS B WHERE BEL_05J=1;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05J) AS B WHERE BEL_05J=2;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05J) AS B WHERE BEL_05J=3;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05J) AS B WHERE BEL_05J=4;

-- Sense of belonging - Country of origin

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05E) AS B WHERE BEL_05E=1;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05E) AS B WHERE BEL_05E=2;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05E) AS B WHERE BEL_05E=3;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05E) AS B WHERE BEL_05E=4;

-- Sense of belonging - Canada

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05D) AS B WHERE BEL_05D=1;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05D) AS B WHERE BEL_05D=2;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05D) AS B WHERE BEL_05D=3;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05D) AS B WHERE BEL_05D=4;

-- Sense of belonging - Local community

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05A) AS B WHERE BEL_05A=1;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05A) AS B WHERE BEL_05A=2;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05A) AS B WHERE BEL_05A=3;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE PDIS_05A=1 OR PDIS_10A=1   group by BEL_05A) AS B WHERE BEL_05A=4;



-- Discrimination - Language

-- Sense of belonging - Online communities most active in

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05J) AS B WHERE BEL_05J=1;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05J) AS B WHERE BEL_05J=2;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05J) AS B WHERE BEL_05J=3;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05J) AS B WHERE BEL_05J=4;

-- Sense of belonging - Country of origin

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05E) AS B WHERE BEL_05E=1;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05E) AS B WHERE BEL_05E=2;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05E) AS B WHERE BEL_05E=3;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05E) AS B WHERE BEL_05E=4;

-- Sense of belonging - Canada

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05D) AS B WHERE BEL_05D=1;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05D) AS B WHERE BEL_05D=2;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05D) AS B WHERE BEL_05D=3;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05D) AS B WHERE BEL_05D=4;

-- Sense of belonging - Local community

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05A) AS B WHERE BEL_05A=1;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05A) AS B WHERE BEL_05A=2;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05A) AS B WHERE BEL_05A=3;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_E=1 OR DIS_10_E=1   group by BEL_05A) AS B WHERE BEL_05A=4;


-- Discrimination - Accent

-- Sense of belonging - Online communities most active in

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05J) AS B WHERE BEL_05J=1;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05J) AS B WHERE BEL_05J=2;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05J) AS B WHERE BEL_05J=3;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05J) AS B WHERE BEL_05J=4;

-- Sense of belonging - Country of origin

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05E) AS B WHERE BEL_05E=1;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05E) AS B WHERE BEL_05E=2;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05E) AS B WHERE BEL_05E=3;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05E) AS B WHERE BEL_05E=4;

-- Sense of belonging - Canada

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05D) AS B WHERE BEL_05D=1;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05D) AS B WHERE BEL_05D=2;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05D) AS B WHERE BEL_05D=3;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05D) AS B WHERE BEL_05D=4;

-- Sense of belonging - Local community

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05A) AS B WHERE BEL_05A=1;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05A) AS B WHERE BEL_05A=2;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05A) AS B WHERE BEL_05A=3;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_F=1 OR DIS_10_F=1   group by BEL_05A) AS B WHERE BEL_05A=4;




-- Discrimination - Physical appearance


-- Sense of belonging - Online communities most active in

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05J) AS B WHERE BEL_05J=1;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05J) AS B WHERE BEL_05J=2;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05J) AS B WHERE BEL_05J=3;

SELECT `SB` FROM( SELECT BEL_05J, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05J) AS B WHERE BEL_05J=4;

-- Sense of belonging - Country of origin

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05E) AS B WHERE BEL_05E=1;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05E) AS B WHERE BEL_05E=2;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05E) AS B WHERE BEL_05E=3;

SELECT `SB` FROM( SELECT BEL_05E, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05E) AS B WHERE BEL_05E=4;

-- Sense of belonging - Canada

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05D) AS B WHERE BEL_05D=1;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05D) AS B WHERE BEL_05D=2;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05D) AS B WHERE BEL_05D=3;

SELECT `SB` FROM( SELECT BEL_05D, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05D) AS B WHERE BEL_05D=4;

-- Sense of belonging - Local community

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05A) AS B WHERE BEL_05A=1;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05A) AS B WHERE BEL_05A=2;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05A) AS B WHERE BEL_05A=3;

SELECT `SB` FROM( SELECT BEL_05A, count(*) * 100.0 / sum(count(*)) over() as `SB`
from icced2020rcced_p WHERE DIS_05_G=1 OR DIS_10_G=1   group by BEL_05A) AS B WHERE BEL_05A=4;