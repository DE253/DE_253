SELECT transaction_type, COUNT(transaction_type) as Count_of_transactions
From transactions
Group By transaction_type