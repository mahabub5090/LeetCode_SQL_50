-- Problem Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50

-- # Write your MySQL query statement below
SELECT unique_id,name
FROM Employees emp
LEFT JOIN EmployeeUNI uni ON emp.id=uni.id;
