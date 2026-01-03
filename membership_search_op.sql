-- MEMBERSHIP OPERATOR
-- 1. IN = CHECK IF A VALUE EXITS IN A LIST 
-- USE IN INSTEAD OF OR FOR MULTIPLE VALUES IN THE SAME COLUMN TO SIMPLIFY SQL
-- RETRIVE ALL CUSTOMERS FROM EITHER GERMANY OR USA

SELECT *
FROM customers
WHERE country IN ('Germany','USA')


-- SEARCH OPERATOR
-- LIKE = SEARCH FOR A PATTERN IN A TEXT

-- FIND ALL CUSTOMERS WHOSE FIRST NAME STARTS WITH 'M'

SELECT *
FROM customers
WHERE fist_name LIKE 'M%'

-- for first name ends with 'n' use % before the character n
SELECT *
FROM customers
WHERE fist_name LIKE '%n'

-- find all customers whose first name contains 'r'
SELECT * 
FROM customers
WHERE first_name LIKE '%r%'

-- find all customers whose first name has 'r' in the 3rd position

SELECT *
FROM customers
WHERE first_name LIKE '__r%'
