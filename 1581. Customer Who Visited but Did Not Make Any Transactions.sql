-- Problem Link: 1581. Customer Who Visited but Did Not Make Any Transactions

-- # Write your MySQL query statement below
SELECT customer_id,COUNT(customer_id) AS count_no_trans
FROM Visits v
LEFT JOIN Transactions t
ON v.visit_id = t.visit_id
WHERE t.visit_id IS NULL
GROUP BY v.customer_id;
