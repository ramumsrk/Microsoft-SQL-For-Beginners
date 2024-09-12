USE AdventureWorks2022;

SELECT -- Projection
       FirstName,
       LastName
  FROM Person.Person
 WHERE -- Selection
       -- Component condition
       FirstName = 'Mark';       