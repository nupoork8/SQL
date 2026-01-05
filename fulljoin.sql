-- FULL JOIN
-- RETURNS ALL ROWS FROM BOTH TABLES

-- GET ALL CUSTOMERS AND ALL ORDERS , EVEN IF THERE IS NO MATCH

SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers AS c
FULL JOIN orders AS o
ON c.id = o.customer_id