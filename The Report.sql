-- https://www.hackerrank.com/challenges/the-report/problem

SELECT (CASE
       WHEN Marks>=70 THEN Name
        ELSE "NULL" END
       ),Grade, Marks
FROM Students s
INNER JOIN Grades g
ON s.Marks BETWEEN g.Min_Mark AND g.Max_Mark
ORDER BY Grade DESC, Name, Marks;