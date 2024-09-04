
--https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true

SELECT CTY.NAME FROM CITY CTY LEFT JOIN COUNTRY CTRY 
ON CTY.CountryCode = CTRY.Code
WHERE CTRY.CONTINENT = 'Africa'