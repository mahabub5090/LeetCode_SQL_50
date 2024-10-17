-- Problem Link: https://leetcode.com/problems/employee-bonus/description/?envType=study-plan-v2&envId=top-sql-50

-- # Write your MySQL query statement below
SELECT e.name,b.bonus
FROM Employee e
LEFT JOIN Bonus b ON e.empID=b.empID
WHERE b.bonus<1000 OR b.bonus IS NULL;