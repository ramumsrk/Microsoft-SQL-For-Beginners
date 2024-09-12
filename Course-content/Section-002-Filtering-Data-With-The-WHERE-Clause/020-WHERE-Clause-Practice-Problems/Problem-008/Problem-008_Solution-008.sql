USE AdventureWorks2022;

SELECT -- Projection
       *
  FROM HumanResources.vEmployeeDepartment
 WHERE -- Selection
       -- Component condition
       StartDate >= '2000-07-01'
       AND
       -- Component condition
       StartDate <= '2002-06-30';

SELECT -- Projection
       *
  FROM HumanResources.vEmployeeDepartment
 WHERE -- Selection
       -- Component condition
       StartDate BETWEEN '2000-07-01' AND '2002-06-30';