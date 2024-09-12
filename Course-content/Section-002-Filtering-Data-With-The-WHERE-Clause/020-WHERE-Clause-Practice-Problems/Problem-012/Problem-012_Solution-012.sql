USE AdventureWorks2022;

SELECT -- Projection
       *
  FROM Sales.SalesOrderHeader
 WHERE -- Selection
       -- Component condition
       SalesPersonID IS NOT NULL;  