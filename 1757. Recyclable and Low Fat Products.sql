-- Problem Link: https://leetcode.com/problems/recyclable-and-low-fat-products/submissions/1423542549/?envType=study-plan-v2&envId=top-sql-50

-- # Write your MySQL query statement below
SELECT product_id
FROM products
WHERE low_fats='Y' and recyclable='Y';