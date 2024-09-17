Select *
From Accounts a
JOIN customers c
ON a.customer_id = c.customer_id
Where c.customer_id = 7;