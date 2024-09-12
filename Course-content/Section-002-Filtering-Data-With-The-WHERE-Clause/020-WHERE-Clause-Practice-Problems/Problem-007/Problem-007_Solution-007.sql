USE AdventureWorks2022;

SELECT -- Projection
       *
  FROM HumanResources.vEmployeeDepartment
 WHERE -- Selection
       -- Component condition
       Department
       -- Membership operator
       IN
       (
        'Executive',
        'Tool Design',
        'Engineering'
       );

SELECT -- Projection
       *
  FROM HumanResources.vEmployeeDepartment
 WHERE -- Selection
       -- Component condition
       Department = 'Executive'
       OR
       -- Component condition
       Department = 'Tool Design'
       OR
       -- Component condition
       Department = 'Engineering';