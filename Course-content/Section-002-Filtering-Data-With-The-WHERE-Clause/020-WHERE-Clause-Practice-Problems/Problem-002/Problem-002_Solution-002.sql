USE AdventureWorks2022;

SELECT -- Projection
       TOP 100
       *
  FROM Production.Product
 WHERE -- Selection
       -- Component condition
       ListPrice <> 0.00;         