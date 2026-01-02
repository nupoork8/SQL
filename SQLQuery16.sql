--TOP (LIMIT)
-- RESTRICT THE NUMBER OF ROWS RETURNED

-- RETRIVE ONLY 3 CUSTOMERS

-- SELECT TOP 3*
-- FROM customers

-- retrive top 3 customers with highest score

/*SELECT TOP 3*
FROM customers
ORDER BY score DESC*/

-- LOWEST SCORE 

/*SELECT TOP 2 *
FROM customers
ORDER BY score ASC*/

-- get two most recent orders

SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC



