USE AdventureWorks2022;

SELECT -- Projection
       *
  FROM Person.StateProvince
 WHERE -- Selection
       -- Component condition
       CountryRegionCode = 'CA';                  