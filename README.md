# Snowflake Financial Data Warehouse

## Overview
This project demonstrates the design and implementation of a Snowflake-based data warehouse
for financial transaction analytics.

## Tools & Technologies
- Snowflake
- SQL
- AWS S3
- Unix/Linux

 ## Project Structure

snowflake-financial-data-warehouse/
├── README.md
├── schema_design.sql
├── fact_dimension_tables.sql
├── analytical_queries.sql

##  Data Flow
 Source Data (AWS S3)  
→ Staging Tables  
→ Dimension Tables  
→ Fact Tables  
→ Reporting & Analytics



## Key Features
- Star and Snowflake schema design
- Fact and dimension tables
- SQL-based transformations
- Data validation and reconciliation
- Analytical queries using CTEs and window functions


## How to Run This Project
1. Create a Snowflake database and schemas.
2. Execute `schema_design.sql` to set up schemas.
3. Run `fact_dimension_tables.sql` to create fact and dimension tables.
4. Load sample data into staging tables.
5. Execute `analytical_queries.sql` to generate insights.
   
 ## Sample Insights Generated

- Total transaction amount by customer
- Monthly transaction trends
- High-value customers based on transaction volume



