-- Problem Link: https://leetcode.com/problems/average-time-of-process-per-machine/description/?envType=study-plan-v2&envId=top-sql-50

-- # Write your MySQL query statement below
WITH start AS (SELECT * FROM Activity WHERE activity_type="start"),
     end AS (SELECT * FROM Activity WHERE activity_type="end")

SELECT end.machine_id,ROUND(AVG(end.timestamp-start.timestamp),3) AS Processing_time
FROM end JOIN start ON end.machine_id=start.machine_id 
GROUP BY end.machine_id;