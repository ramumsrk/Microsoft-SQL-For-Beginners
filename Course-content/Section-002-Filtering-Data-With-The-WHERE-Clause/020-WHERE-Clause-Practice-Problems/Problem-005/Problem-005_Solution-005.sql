USE AdventureWorks2022;

SELECT -- Projection
       FirstName AS [Customer First Name],
       LastName "Customer Last Name"
  FROM Sales.vIndividualCustomer
 WHERE -- Selection
       -- Component condition
       LastName = 'Smith';        