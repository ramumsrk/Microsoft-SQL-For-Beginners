SELECT FirstName FROM Person.Person;

SELECT --Projection
       FirstName,
       LastName
  FROM Person.Person;

SELECT -- Projection
       FirstName,
       MiddleName,
       LastName
  FROM Person.Person;

SELECT -- Projection
       TOP 50
       FirstName,
       MiddleName,
       LastName
  FROM Person.Person;

SELECT -- Projection
       TOP 10 PERCENT
       FirstName,
       MiddleName,
       LastName
  FROM Person.Person;                             