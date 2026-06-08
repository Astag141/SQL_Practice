--LOGICAL OPERATORS

-- AND operator: All mentioned conditions must be true 

SELECT *
FROM customers
--WHERE country ='Germany' AND score > 100
WHERE country ='USA' AND score > 100

-- OR operator : At least one of the mentioned conditions must be true
SELECT *
FROM customers
WHERE country ='Germany' OR score > 100
--WHERE country ='USA' OR score > 100

-- NOT operator : Negates a condition OR Excludes a condition or matching value

SELECT *
FROM customers
--WHERE NOT country ='Germany'
WHERE NOT score < 100
