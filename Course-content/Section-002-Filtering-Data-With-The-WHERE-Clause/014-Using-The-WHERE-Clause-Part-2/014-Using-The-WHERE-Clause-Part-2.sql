-- AdventureWorks2022 database
-- and it's objects are to be
-- used for subsequent activities
USE AdventureWorks2022;

-- All rows from
-- HumanResources.vEmployee
-- view
SELECT --Projection
       *
  FROM HumanResources.vEmployee;

-- Rows with 'Chris' in
-- FirstName column
SELECT -- Projection
       *
  FROM HumanResources.vEmployee
 WHERE -- Selection
       FirstName = 'Chris';

-- All rows and columns
-- from HumanResources.Employee
-- table
SELECT -- Projection
       *
  FROM HumanResources.Employee;

-- All rows and columns
-- with BirthDate later
-- than 1980-01-01
SELECT -- Projection
       *
  FROM HumanResources.Employee
 WHERE -- Selection
       -- Component condition
       BirthDate >= '1980-01-01';                           

-- Female employees born
-- on or after 1980-01-01
SELECT -- Projection
       *
  FROM HumanResources.Employee
 WHERE -- Selection
       -- Component condition
       BirthDate >= '1980-01-01'
       AND
       -- Component condition
       Gender = 'F';            