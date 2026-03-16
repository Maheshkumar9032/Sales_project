# E-Commerce Sales SQL Analysis
## Project Overview

This project performs a structured SQL analysis of an e-commerce dataset to uncover business insights related to revenue, customer behavior, product performance, and operational patterns.

The goal of this project is not just to compute metrics, but to analyze business patterns and trends that can support decision-making.

In real-world analytics projects, analysts typically explore data across multiple analytical layers. This project follows that same approach.

## Analytical Framework

The analysis is structured into four key business perspectives:

- Business Performance Analysis
Understand overall company performance and revenue trends.

- Customer Behavior Analysis
Understand how customers interact with the platform.

- Product Performance Analysis
Identify high-performing products and categories.

- Operational & Geographic Insights
Understand order patterns and regional performance.

This layered structure mirrors how analytics teams approach real business problems.

Project Structure
- 01.Analysis
  -  01.Data_validation.sql
  
- 02.Business_performance_analysis

  -  01.What_is_the_monthly_revenue.sql
 
  -  02.What_is_the_monthly_order_growth_rate.sql
 
  -  03.Which_months_generated_the_highest_revenue.sql
 
  -  04.What_percentage_of_revenue_comes_from_top_10_percent_orders.sql
 

│
├── Sql Load
│
├── .gitignore
│
└── README.md
Data Validation

Before performing any business analysis, the dataset was validated to ensure data quality and reliability.

## Key validation checks included:

Verifying record counts across tables

Checking for missing values

Ensuring correct relationships between tables

Confirming data consistency for timestamps and revenue fields

Performing validation ensures that the analysis results are accurate and trustworthy.

Business Performance Analysis

This section focuses on understanding the overall health and performance of the business.
These questions are typically asked by leadership teams to understand revenue trends and growth.

Question 1
What is the monthly revenue trend?

Objective

Identify how revenue changes over time.

Why it matters

Understanding revenue trends helps identify:

Business growth patterns

Seasonal demand

Periods of decline or strong performance

Key SQL Concepts Used

Aggregation (SUM)

Date analysis (EXTRACT / DATE_TRUNC)

Grouping by month

Question 2
What is the monthly order growth rate?

Objective

Measure how quickly the number of orders is increasing or decreasing each month.

Why it matters

Order growth rate indicates whether the business is expanding or slowing down.

Growth Rate Formula

Growth Rate = (Current Month Orders − Previous Month Orders) / Previous Month Orders

Key SQL Concepts Used

Window functions

LAG()

Time-based grouping

Question 3
Which months generated the highest revenue?

Objective

Identify the months with the strongest sales performance.

Why it matters

This helps detect seasonality trends, promotional impacts, or peak demand periods.

For example:

Holiday seasons

Major sales campaigns

End-of-year shopping spikes

Key SQL Concepts Used

Aggregation

Sorting with ORDER BY

Ranking revenue by month

Question 4
What percentage of revenue comes from the top 10% of orders?

Objective

Measure how concentrated revenue is among high-value orders.

Why it matters

Many businesses observe that a small percentage of orders generate a large share of revenue.

This analysis helps determine whether the business follows a Pareto-like distribution.

Example insight:

Top 10% of orders → 40% of revenue

Key SQL Concepts Used

Window functions

NTILE()

Revenue aggregation

Conditional aggregation
