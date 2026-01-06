-- LEFT JOIN 
-- RETURNS ALL THE ROWS FROM LEFT AND ONLY MATCHING FRPOM RIGHT

-- order of the tables is imp

-- GET ALL CUSTOMERS ALONG WITH THEIR ORDERS INCLUDING THOSE WITHOUT ORDERS

SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id