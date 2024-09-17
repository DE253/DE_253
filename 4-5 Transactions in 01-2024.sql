Select c.first_name, c.last_name, t.transaction_date
FROM transactions t
JOIN accounts a
ON a.account_id = t.account_id
JOIN customers c
ON c.customer_id = a.customer_id
WHERE t.transaction_date between '2024-01-01' and '2024-01-30';