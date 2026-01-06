-- FULL ANTI JOIN 

-- RETURN ONLY ROWS THAT DONT MATCH EITHER TABLE

-- SYNTAX
-- SELECT * 
--FROM A
-- FULL JOIN B
-- ON A.KEY = B.KEY
-- WHERE B.KEY IS NULL OR A.KEY IS NULL

-- TABLE ORDER DOES NOT MATTER

--  FIND CUSTOMERS WITHOUT ORDERS AND ORDERS WITHOUT CUSTOMERS

SELECT *
FROM orders AS o 
FULL JOIN  customers AS c
ON c.id = o.customer_id
WHERE c.id IS NULL OR o.customer_id IS NULL

-- get all customers along with thgeir orders but only
-- for customers who have placed an order without using inner join

SELECT *
FROM customers AS c
LEFT JOIN  orders AS o
ON c.id = o.customer_id
WHERE  o.customer_id IS NOT NULL