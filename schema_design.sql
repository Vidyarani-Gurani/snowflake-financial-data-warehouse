-- Create database and schema
CREATE OR REPLACE DATABASE finance_dw;
CREATE OR REPLACE SCHEMA finance_dw.analytics;

-- Use schema
USE SCHEMA finance_dw.analytics;

-- Dimension: Customer
CREATE OR REPLACE TABLE dim_customer (
    customer_id NUMBER PRIMARY KEY,
    customer_name STRING,
    country STRING,
    account_type STRING
);

-- Dimension: Date
CREATE OR REPLACE TABLE dim_date (
    date_id DATE PRIMARY KEY,
    year NUMBER,
    month NUMBER,
    day NUMBER
);

-- Fact: Transactions
CREATE OR REPLACE TABLE fact_transactions (
    transaction_id NUMBER,
    customer_id NUMBER,
    date_id DATE,
    amount NUMBER(10,2),
    transaction_type STRING
);

