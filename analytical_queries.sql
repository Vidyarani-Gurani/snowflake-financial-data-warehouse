-- Total transaction amount by customer
SELECT 
    c.customer_name,
    SUM(f.amount) AS total_amount
FROM fact_transactions f
JOIN dim_customer c
    ON f.customer_id = c.customer_id
GROUP BY c.customer_name;

-- Daily transaction summary using window function
SELECT 
    date_id,
    transaction_type,
    SUM(amount) OVER (PARTITION BY date_id) AS daily_total
FROM fact_transactions;
