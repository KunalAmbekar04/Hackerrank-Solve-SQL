-- https://www.hackerrank.com/challenges/weather-observation-station-19/problem

select ROUND(pow(pow(abs(Max(Lat_n)-min(Lat_n)),2)+pow(abs(Max(long_w)-min(long_w)),2),1/2),4) from station;