-- Discrimination – Sex, sexual orientation, gender identity/expression

-- DIFFERENCE OF DISCRIMINATION IN ONTARIO
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=35  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=35  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN QUEBEC
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=24  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=24  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Newfoundland and Labrador
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=10  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=10  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Prince Edward Island
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=11  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=11  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nova Scotia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=12  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=12  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN New Brunswick
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=13  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=13  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Manitoba
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=46  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=46  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Saskatchewan
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=47  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=47  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Alberta
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=48  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=48  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN British Columbia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=59  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=59  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Yukon
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=60  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=60  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Northwest Territories
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=61  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=61  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nunavut 
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDI05HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=62  group by PDI05HIJ) AS `before-COV` INNER JOIN
(SELECT PDI10HIJ, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=62  group by PDI10HIJ) AS `after-COV` ON `before-COV`.PDI05HIJ=`after-COV`.PDI10HIJ WHERE PDI05HIJ=1 ;


-- Discrimination - Ethnicity/culture

-- DIFFERENCE OF DISCRIMINATION IN ONTARIO
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN QUEBEC
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Newfoundland and Labrador
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Prince Edward Island
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nova Scotia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN New Brunswick
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Manitoba
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Saskatchewan
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Alberta
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN British Columbia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Yukon
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Northwest Territories
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nunavut 
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_05B) AS `before-COV` INNER JOIN
(SELECT PDIS_10B, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_10B) AS `after-COV` ON `before-COV`.PDIS_05B=`after-COV`.PDIS_10B WHERE PDIS_05B=1 ;


-- Discrimination - Race/skin colour

-- DIFFERENCE OF DISCRIMINATION IN ONTARIO
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN QUEBEC
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Newfoundland and Labrador
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Prince Edward Island
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nova Scotia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN New Brunswick
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Manitoba
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Saskatchewan
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Alberta
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN British Columbia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Yukon
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Northwest Territories
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nunavut 
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_05C) AS `before-COV` INNER JOIN
(SELECT PDIS_10C, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_10C) AS `after-COV` ON `before-COV`.PDIS_05C=`after-COV`.PDIS_10C WHERE PDIS_05C=1 ;



-- Discrimination - Religion 

-- DIFFERENCE OF DISCRIMINATION IN ONTARIO
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN QUEBEC
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Newfoundland and Labrador
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Prince Edward Island
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nova Scotia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN New Brunswick
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Manitoba
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Saskatchewan
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Alberta
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN British Columbia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Yukon
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Northwest Territories
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nunavut 
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_05D) AS `before-COV` INNER JOIN
(SELECT PDIS_10D, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_10D) AS `after-COV` ON `before-COV`.PDIS_05D=`after-COV`.PDIS_10D WHERE PDIS_05D=1 ;




-- Discrimination - Physical/mental disability

-- DIFFERENCE OF DISCRIMINATION IN ONTARIO
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN QUEBEC
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Newfoundland and Labrador
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Prince Edward Island
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nova Scotia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN New Brunswick
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Manitoba
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Saskatchewan
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Alberta
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN British Columbia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Yukon
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Northwest Territories
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nunavut 
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_05L) AS `before-COV` INNER JOIN
(SELECT PDIS_10L, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_10L) AS `after-COV` ON `before-COV`.PDIS_05L=`after-COV`.PDIS_10L WHERE PDIS_05L=1 ;


-- Discrimination - Indigenous identity

-- DIFFERENCE OF DISCRIMINATION IN ONTARIO
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=35  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN QUEBEC
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=24  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Newfoundland and Labrador
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=10  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Prince Edward Island
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=11  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nova Scotia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=12  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN New Brunswick
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=13  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Manitoba
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=46  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Saskatchewan
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=47  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Alberta
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=48  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN British Columbia
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=59  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Yukon
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=60  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Northwest Territories
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=61  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;

-- DIFFERENCE OF DISCRIMINATION IN Nunavut 
SELECT `dis-rate-before`-`dis-rate-after` AS DIFFERENCE FROM
(SELECT PDIS_05A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-before`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_05A) AS `before-COV` INNER JOIN
(SELECT PDIS_10A, count(*) * 100.0 / sum(count(*)) over() as `dis-rate-after`
from icced2020rcced_p WHERE PPROV=62  group by PDIS_10A) AS `after-COV` ON `before-COV`.PDIS_05A=`after-COV`.PDIS_10A WHERE PDIS_05A=1 ;