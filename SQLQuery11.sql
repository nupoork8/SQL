<<<<<<< HEAD
-- retrive customers with score not equal to zero


--SELECT *
--FROM customers
--WHERE score != 0

-- retrive customers from germany

SELECT 
	first_name,
	country
FROM customers
=======
-- retrive customers with score not equal to zero


--SELECT *
--FROM customers
--WHERE score != 0

-- retrive customers from germany

SELECT 
	first_name,
	country
FROM customers
>>>>>>> 57cc5d90ea2d704b22a6d460f36ed70d8544329b
WHERE country = 'Germany'