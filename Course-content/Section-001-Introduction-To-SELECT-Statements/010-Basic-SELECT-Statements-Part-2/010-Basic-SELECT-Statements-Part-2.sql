SELECT -- Projection
       *
  FROM Person.Person;        

SELECT -- Projection
       TOP 10 *
  FROM Production.Product;

SELECT -- Projection
       TOP 10
       FirstName AS "Customer first name",
       MiddleName AS "Customer middle name",
       LastName AS "Customer last name"
  FROM Person.Person;                