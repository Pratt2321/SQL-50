1SELECT customer_id, COUNT(*) AS count_no_trans
2FROM Visits v
3LEFT JOIN Transactions t
4ON v.visit_id = t.visit_id
5WHERE t.transaction_id IS NULL
6GROUP BY v.customer_id