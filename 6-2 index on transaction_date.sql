CREATE NONCLUSTERED INDEX idx_transaction_date
ON transactions (transaction_date)
INCLUDE (transaction_id, account_id, transaction_amount, transaction_type);