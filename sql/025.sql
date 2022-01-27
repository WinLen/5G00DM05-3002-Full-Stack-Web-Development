-- Author: Denis Bogomolov 
-- Date: 2022-01-22
-- File: 025.sql


SELECT name, depnum
FROM emp
WHERE depnum IN(10,30)
ORDER BY name
