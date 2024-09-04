
-- https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true

SELECT CTRY.CONTINENT,FLOOR(AVG(CTY.POPULATION)) AS AVG_POPULATION FROM CITY CTY JOIN COUNTRY CTRY 
ON CTY.CountryCode = CTRY.Code
GROUP BY 1