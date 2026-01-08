-- RULE #6 = CORRECT COLUMNS

-- Even if all rules are met and SQL shows no erros,
-- the result may be incorrect

-- incorrect column selection leads to inaccurate results

-- 1ST SELECT STATMENT 
SELECT 
FirstName, --1st query controls column names
LastName 
FROM Sales.Customers

-- SET OPERATOR 
UNION

-- 2ND SELCT SATAMENT 

SELECT 
	LastName,
	FirstName 
FROM Sales.Employees


-- SET OEPRATORES RULES
-- RULE #1 = ORDER BY CAN BE USED ONLY ONCE
-- RULE #2 = SAME NUMBER OF COLUMN
-- RULE #3 = MATCHING DATA TYPES
-- RULE #4 = SAME ORDER OF COLUN
-- RULE #5 = FIRST QUERY CONTROLS ALIASES
-- RULE #6 = MAPPING CORRECT COLUMN