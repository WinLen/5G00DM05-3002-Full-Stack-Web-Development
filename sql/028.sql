-- Author: Denis Bogomolov 
-- Date: 2022-01-22
-- File: 028.sql


SELECT name, job, comissions
FROM emp
WHERE comissions IS NOT NULL
