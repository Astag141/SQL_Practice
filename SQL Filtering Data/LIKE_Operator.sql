--SEARCH/LIKE operator
-- like operator is used to search for a specified pattern in a column.

-- Find all customers whose first name starts with 'M'.
SELECT *
FROM customers
WHERE first_name LIKE 'M%'

-- Find all customers whose first name ends with 'n'.
SELECT *
FROM customers
WHERE first_name LIKE '%n'

-- Find all customers whose first name contains 'r'.
SELECT *
FROM customers
WHERE first_name LIKE '%r%'

-- Find all customers whose first name has 'r' in the third position.
SELECT *
FROM customers
WHERE first_name LIKE '__r%'