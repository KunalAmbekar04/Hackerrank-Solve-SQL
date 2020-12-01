-- https://www.hackerrank.com/challenges/weather-observation-station-3/problem

SELECT DISTINCT CITY
FROM STATION
WHERE ID MOD 2 = 0;