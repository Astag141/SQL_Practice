-- IN operators
-- Retrieve all customers from either Germany or the USA.
SELECT *
FROM customers
--WHERE country IN ('Germany', 'USA')
--OR
WHERE country = 'Germany' OR country = 'USA';