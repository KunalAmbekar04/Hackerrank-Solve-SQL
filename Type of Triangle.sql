-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem

SELECT (
    CASE WHEN ((A+B)<=C OR (B+C)<=A OR (A+C)<=B) 
        THEN "Not A Triangle"
    WHEN (A=B AND B=C AND C=A) 
        THEN "Equilateral"
    WHEN (A=B OR B=C OR A=C) 
        THEN "Isosceles"
    WHEN (A!=C AND B!=C AND C!=A) 
        THEN "Scalene"
    END)
FROM TRIANGLES;
