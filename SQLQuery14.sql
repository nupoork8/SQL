--having
-- filters data after aggregation.
-- after the GROUP BY

--FIND THE AVG SCORE FOR EACH COUNTRY
-- CONSIDERING ONLY CUSTOMERS WITH A SCORE NOT EQUAL TO 0
-- AND RETURN ONLY THOSE COUNTRIES WITH
-- AN AVG SCORE GREATER THAN 430

SELECT 
	    
		country,
		AVG(score) AS avg_score
FROM customers
WHERE score !=0
GROUP BY country
HAVING AVG(score) > 430


