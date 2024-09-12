USE AdventureWorks2022;

SELECT -- Projection
       SalesPersonID,
       TotalDue
  FROM Sales.SalesOrderHeader
 WHERE -- Selection
       -- Component condition
       SalesPersonID IS NOT NULL
       AND
       -- Component condition
       TotalDue > 70000;           