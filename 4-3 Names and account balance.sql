SELECT a.account_id, c.first_name, c.last_name, a.balance
FROM Accounts a
JOIN customers c
ON a.customer_id = c.customer_id;