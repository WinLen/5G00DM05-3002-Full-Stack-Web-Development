-- Author: Denis Bogomolov 
-- Date: 2022-01-22
-- File: 026.sql


SELECT name, depnum, sal
FROM emp
WHERE depnum IN(10,30) AND sal > 1500
