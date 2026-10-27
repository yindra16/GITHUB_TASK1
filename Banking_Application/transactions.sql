CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    account_number VARCHAR(20),
    amount DECIMAL(10,2),
    transaction_type VARCHAR(20)
);