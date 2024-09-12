USE AdventureWorks2022;

SELECT -- Projection
       *
  FROM HumanResources.vEmployee
 WHERE -- Selection
       -- Component condition
       LastName LIKE '[ABC]%';          