-- Insert sample data into dim_customer
INSERT INTO dim_customer VALUES
(1, 'Alice', 'India', 'Savings'),
(2, 'Bob', 'UK', 'Current');

-- Insert sample data into dim_date
INSERT INTO dim_date VALUES
('2024-01-01', 2024, 1, 1),
('2024-01-02', 2024, 1, 2);

-- Insert data into fact_transactions
INSERT INTO fact_transactions VALUES
(1001, 1, '2024-01-01', 5000.00, 'Credit'),
(1002, 2, '2024-01-02', 3000.00, 'Debit');
