-- update
-- syntax : UPDATE table_name
-- SET column1 = value1,
--     column2 = value2
-- WHERE <CONDITION>

-- CHANGE THE SCORE OF CUSTOMER WITH ID 6 TO 0

/*SELECT * FROM customers
UPDATE customers
SET score = 0
WHERE id = 6*/

/*SELECT *
FROM customers 
WHERE id = 6 */

-- CHANGE THE SCORE OF CUSTOMER WITH ID 10 TO 0 AND UPDATE THE COUNTRY TO 'UK'

SELECT * FROM customers;

UPDATE customers
	SET score = 0,
	    country = 'USA'
WHERE id = 10 

SELECT * FROM customers WHERE id = 10;

