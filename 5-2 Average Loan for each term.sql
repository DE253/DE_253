Select AVG(l.loan_amount) as Avg_loan, loan_term
FROM loans l
group by loan_term;