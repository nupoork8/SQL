-- GROUP BY
-- COMBINES ROWS WITH THE SAME VALUE 
-- AGGREGATES A COLUMN BY ANOTHER COLUMN
-- AS alias just rename

--FIND THE TOTAL SCORE FOR EACH COUNTRY
/*SELECT 
	country ,
	first_name,
	SUM(score) AS total_score
FROM customers
GROUP BY country, first_name*/

--FIND THE TOTAL SCORE AND TOTAL NUMBER OF CUSTOMERS FOR EACH COUNTRY

SELECT 
	country,
	SUM(score),
	COUNT(id) AS total_customers
FROM customers
GROUP BY country 
