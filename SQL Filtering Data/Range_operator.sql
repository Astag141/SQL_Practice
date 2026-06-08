-- Range operator
--Retrive all customers whoes score are between 100 and 500

SELECT *
FROM customers
--WHERE score BETWEEN 100 AND 500 
-- OR
WHERE score >= 100 AND score <=500