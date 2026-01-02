-- retrive customers with score not equal to zero


--SELECT *
--FROM customers
--WHERE score != 0

-- retrive customers from germany

SELECT 
	first_name,
	country
FROM customers
WHERE country = 'Germany'