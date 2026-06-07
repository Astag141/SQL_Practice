--Having Clause Find AVG of each country and filter the result with the condition that the average score should be greater than 400.

SELECT
    country,
    AVG(score) AS AverageScore
FROM customers
WHERE Score!=0
--WHERE Score>430
GROUP BY country
Having AVG(score)>430