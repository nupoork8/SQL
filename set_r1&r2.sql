-- Example SET operators
-- RULE 1 & 2 

-- 1ST SELECT STATMENT 
SELECT 
 FirstName,
 LastName
FROM Sales.Customers

-- SET OPERATOR 
UNION

-- 2ND SELCT SATAMENT 

SELECT 
 FirstName,
 LastName
FROM Sales.Employees