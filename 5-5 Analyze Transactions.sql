SELECT a.account_type, 
        t.transaction_type,
        COUNT(t.transaction_type) As 'count',
        SUM(t.transaction_amount) As total_amount,
        AVG(t.transaction_amount)
FROM Accounts a
JOIN transactions t on a.account_id = t.account_id
GROUP BY a.account_type, t.transaction_type;