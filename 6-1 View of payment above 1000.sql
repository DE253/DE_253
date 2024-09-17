CREATE VIEW loan_payments_greater_than_1000 AS
SELECT l.loan_id,c.first_name, c.last_name, l.loan_amount, lp.payment_amount
FROM Loans l
JOIN customers c ON c.customer_id = l.customer_id
JOIN loan_payments lp on l.loan_id = lp.loan_id
WHERE lp.payment_amount > 1000;