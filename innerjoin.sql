-- INNER JOIN = RETURNS ONLY MATCHING ROWS FROM BOTH TABLES
-- THE ORDER OF THE TABLE DOES NOT MATTER
-- GET ALL CUSTOMERS ALONG WITH THEIR ORDERS BUT ONLY FOR CUSTOMERS WHO HAVE PLACED AN ORDER
-- COLUMN AMBIGUITY = Add the name before column to avoid confusion in joins with same-named column


SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers AS c
INNER JOIN orders AS o
ON c.id = o.customer_id
