-- Problem Link: https://leetcode.com/problems/product-sales-analysis-i/submissions/1424565982/?envType=study-plan-v2&envId=top-sql-50

-- # Write your MySQL query statement below
SELECT product_name,year,price
FROM Sales s
JOIN Product p
ON s.product_id=p.product_id;