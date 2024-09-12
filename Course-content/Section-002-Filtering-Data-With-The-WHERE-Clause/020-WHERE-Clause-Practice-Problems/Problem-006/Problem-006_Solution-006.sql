USE AdventureWorks2022;

SELECT -- Projection
       *
  FROM Sales.vIndividualCustomer
 WHERE -- Selection
       -- Component condition
       (
        PhoneNumberType = 'Cell'
        AND
        EmailPromotion = 0
       )       
       OR
       -- Component condition
       CountryRegionName = 'Australia';