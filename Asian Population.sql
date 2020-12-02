-- https://www.hackerrank.com/challenges/asian-population/problem

SELECT SUM(CITY.POPULATION)
FROM CITY 
INNER JOIN COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE CONTINENT = "Asia";