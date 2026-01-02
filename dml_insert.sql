-- INSERT DATA FROM CUSTOMERS TABLE INTOP PERSONS
INSERT INTO personss (id, person_name, birth_date, phone)
SELECT 
id,
first_name,
NULL,
'Unknown'
FROM customers
SELECT * FROM personss