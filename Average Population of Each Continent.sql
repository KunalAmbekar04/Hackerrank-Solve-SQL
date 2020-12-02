-- https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=false

SELECT CC.CONTINENT, FLOOR(AVG(C.POPULATION))
FROM COUNTRY CC
INNER JOIN CITY C 
ON C.COUNTRYCODE = CC.CODE
GROUP BY CC.CONTINENT;
