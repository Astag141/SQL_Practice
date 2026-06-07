SELECT *
FROM customers;

SELECT * 
FROM orders;

--for static value
SELECT 123 AS static_value;
SELECT 'hello_world' AS static_value;

--custum query
SELECT id,first_name,
'New Customer' AS customer_type
FROM customers