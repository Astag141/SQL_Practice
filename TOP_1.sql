--retrive the top 3 customers
--SELECT TOP 3 *
--FROM customers
--ORDER BY score ASC
--2 recent orders
SELECT TOP 2 *
FROM orders 
ORDER BY order_date DESC
