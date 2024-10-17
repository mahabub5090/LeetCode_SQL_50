-- Problem Link: https://leetcode.com/problems/rising-temperature/description/?envType=study-plan-v2&envId=top-sql-50

-- # Write your MySQL query statement below
SELECT id
FROM Weather w
WHERE w.temperature>(
    SELECT temperature
    FROM Weather w2
    WHERE DATEDIFF(w.recordDate,w2.recordDate)=1
    );