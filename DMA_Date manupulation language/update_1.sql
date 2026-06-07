--UPDATE 
-- customers score to 0 for multiple customers

UPDATE customers
SET score = 0
WHERE score =10;

SELECT * 
FROM customers
WHERE score = 0;