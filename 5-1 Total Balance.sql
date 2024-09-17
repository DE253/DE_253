SELECT c.customer_id, c.first_name, c.last_name, SUM(a.balance) AS Total_balance
FROM customers c
JOIN Accounts a
ON c.customer_id=a.customer_id
Group BY c.customer_id, c.first_name, c.last_name, a.account_type;