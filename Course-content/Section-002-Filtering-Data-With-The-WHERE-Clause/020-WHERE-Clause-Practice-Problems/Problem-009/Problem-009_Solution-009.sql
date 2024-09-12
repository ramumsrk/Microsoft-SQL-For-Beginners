USE AdventureWorks2022;

SELECT -- Projection
       *
  FROM Sales.vIndividualCustomer
 WHERE -- Selection
       -- Component condition
       LastName LIKE 'R%';          