-- Author: Denis Bogomolov 
-- Date: 2022-01-22
-- File: 031.sql


SELECT name, sal, mng
ROUND(sal* 1.15, 0)"New Salary"
FROM emp
WHERE mng='Blake'
