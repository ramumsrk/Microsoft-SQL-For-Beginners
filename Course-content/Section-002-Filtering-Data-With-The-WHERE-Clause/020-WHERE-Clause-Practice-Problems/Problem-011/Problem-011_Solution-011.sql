USE AdventureWorks2022;

SELECT -- Projection
       *
  FROM Sales.vIndividualCustomer
 WHERE -- Selection
       -- Component condition
       LastName
       -- Membership operator
       IN
       (
        'Lopez',
        'Martin',
        'Wood'
       )
       AND
       -- Component condition
       FirstName LIKE '[C-L]%';