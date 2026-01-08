-- RULE #4

-- ORDER OF COLUMN MUST BE SAME


-- 1ST SELECT STATMENT 
SELECT 
LastName, --varchar
CustomerID
FROM Sales.Customers

-- SET OPERATOR 
UNION

-- 2ND SELCT SATAMENT 

SELECT 
  LastName, --VARCHAR
  EmployeeID
FROM Sales.Employees