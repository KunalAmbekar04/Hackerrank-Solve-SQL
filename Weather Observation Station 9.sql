-- https://www.hackerrank.com/challenges/weather-observation-station-9/submissions/code/174816168

SELECT DISTINCT CITY 
FROM STATION 
WHERE LEFT(CITY,1) NOT IN ('a','e','i','o','u')