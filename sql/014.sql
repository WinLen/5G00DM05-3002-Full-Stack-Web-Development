-- Author: Denis Bogomolov 
-- Date: 2022-01-22
-- File: 014.sql

SELECT name, salary, date,
       (date >= 01.01.2022 && date <= 31.03.2022) as Q1
FROM table