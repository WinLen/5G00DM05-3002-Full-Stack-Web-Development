-- Author: Denis Bogomolov 
-- Date: 2022-01-22
-- File: 024.sql


SELECT name, job, sdate
FROM emp
WHERE emp.sdate BETWEEN '20-FEB-1981' AND '01-MAY-1981'
ORDER BY STARTDATE
