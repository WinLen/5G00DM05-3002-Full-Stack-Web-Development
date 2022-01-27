-- Author: Denis Bogomolov 
-- Date: 2022-01-22
-- File: 032.sql


SELECT name, sal, mng
ROUND(sal* 1.15, 0)"New Salary"
FROM emp
WHERE mng='Blake'
