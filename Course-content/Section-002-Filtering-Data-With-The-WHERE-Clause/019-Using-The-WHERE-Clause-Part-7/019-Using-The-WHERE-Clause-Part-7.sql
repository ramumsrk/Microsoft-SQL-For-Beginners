-- All subsequent activities
-- must be performed on
-- AdventureWorks2022 database
USE AdventureWorks2022;

-- All rows and columns
-- whose MiddleName is
-- NOT known
SELECT -- Projection
       *
  FROM Person.Person
 WHERE -- Selection
       -- Component condition
       MiddleName IS NULL;        