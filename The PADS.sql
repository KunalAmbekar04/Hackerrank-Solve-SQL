-- https://www.hackerrank.com/challenges/the-pads/problem

SELECT concat(Name,"(",LEFT(Occupation,1),")")
FROM OCCUPATIONS
ORDER BY Name ASC;

SELECT concat("There are a total of ",COUNT(Occupation)," ",LOWER(Occupation),"s.") as total
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY total ASC;
