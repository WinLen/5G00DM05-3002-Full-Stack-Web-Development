-- Author: Denis Bogomolov 
-- Date: 2022-01-22
-- File: 027.sql


SELECT name, job, sal
FROM emp
WHERE job IN('CLERK','ANALYST') AND sal NOT IN (1000,5000)
