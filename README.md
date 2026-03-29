# E-Commerce Sales SQL Analysis

## Project Overview

In this project I used SQL to analysis e-commerce data to uncover business insights related to:

- Revenue
- Customer behavior
- Product performance
- Operational patterns

The goal of this project is not just to compute metrics, but to analyze **business patterns and trends** that support decision-making.

---

## Analytical Framework

The analysis is structured into four key business perspectives:

- **Business Performance Analysis**  
  Understand overall company performance and revenue trends.

- **Customer Behavior Analysis**  
  Understand how customers interact with the platform.

- **Product Performance Analysis**  
  Identify high-performing products and categories.

- **Geographic Insights**  
  Understand regional performance.

- **Operational  Order Insights**
  Understand order patterns.

---

## 📂 Project Structure

### 01. Data Analysis
- `01.Data_validation.sql` — Ensures data quality, checks for nulls, duplicates, and inconsistencies

---

### 02. Business Performance Analysis
- `01.What_is_the_monthly_revenue.sql` — Analyzes monthly revenue trends
- `02.What_is_the_monthly_order_growth_rate.sql` — Calculates month-over-month order growth
- `03.Which_months_generated_the_highest_revenue.sql` — Identifies top revenue-generating months
- `04.What_percentage_of_revenue_comes_from_top_10_percent_orders.sql` — Evaluates revenue concentration

---

### 03. Customer Behavior Analysis
- `01.What_percentage_of_customers_are_repeat.sql` — Measures repeat customer rate
- `02.What_is_avg_time_between_purchases.sql` — Calculates average purchase interval
- `03.What_is_the_customer_segment_based_on_orders.sql` — Segments customers based on behavior
- `04.Which_cities_have_the_highest_number_of_customers.sql` — Finds top customer locations
- `05.Who_are_the_top_10_customers_by_revenue.sql` — Identifies high-value customers

---

### 04. Product Performance Analysis
- `01.Which_product_categories_generate_the_most_revenue.sql` — Category-level revenue insights
- `02.Which_products_are_frequently_purchased_together.sql` — Market basket analysis
- `03.Which_products_generate_high_revenue.sql` — Top-performing products
- `04.Which_categories_have_the_highest_average_order_value.sql` — AOV by category

---

### 05. Geographic Insights
- `01.Which_states_generate_the_highest_revenue.sql` — Revenue by state
- `02.Which_cities_generate_the_most_orders.sql` — Order distribution by city

---

### 06. Operational Order Insights
- `01.What_are_the_peak_hours_or_days_for_orders.sql` — Identifies peak order times
- `02.What_is_the_average_number_of_items_per_order.sql` — Calculates basket size
---

## 01.Data Validation

Before performing analysis, the dataset was validated to ensure data quality and reliability.

### Key Validation Checks

- Verifying record counts across tables  
- Checking for missing values  
- Ensuring correct relationships between tables  
- Confirming data consistency for timestamps and revenue fields  

---

## 02.Business Performance Analysis

This section focuses on understanding the **overall health and performance of the business**.  

---

### Question 1  
### **What is the monthly revenue trend?**

**Objective**

- Identify how revenue changes over time  

**Why it matters**

Understanding revenue trends helps identify:

- Business growth patterns  
- Seasonal demand  
- Periods of decline or strong performance  

**Key SQL Concepts Used**

- Aggregation (`SUM`)  
- Date analysis (`EXTRACT`, `DATE_TRUNC`)  
- Grouping by month  

---

### Question 2  
### **What is the monthly order growth rate?**

**Objective**

- Measure how quickly the number of orders is increasing or decreasing each month  

**Why it matters**

Order growth rate indicates whether the business is **expanding or slowing down**.

**Growth Rate Formula**

```text
Growth Rate = (Current Month Orders − Previous Month Orders) / Previous Month Orders
```
### Key SQL Concepts Used

- Window functions
- LAG()
- Time-based grouping

---
### Question 3
### Which months generated the highest revenue?

**Objective**

- Identify the months with the strongest sales performance.

**Why it matters**

This helps detect seasonality trends, promotional impacts, or peak demand periods.

For example:

- Holiday seasons

- Major sales campaigns

- End-of-year shopping spikes

### Key SQL Concepts Used

- Aggregation

- Sorting with ORDER BY

- Ranking revenue by month


---

### Question 4
### What percentage of revenue comes from the top 10% of orders?

**Objective**

- Measure how concentrated revenue is among high-value orders.

**Why it matters**

Many businesses observe that a small percentage of orders generate a large share of revenue.

This analysis helps determine whether the business follows a Pareto-like distribution.

Example insight:

- Top 10% of orders → 40% of revenue

### Key SQL Concepts Used

- Window functions

- NTILE()

- Revenue aggregation

---

## 03.Customer Behavior Analysis

This section focuses on understanding **how customers interact with the business**, their purchasing patterns, and their overall value.

---

### Question 1  
### **What percentage of customers are repeat customers?**

**Objective**

- Identify how many customers make more than one purchase  

**Why it matters**

Repeat customers are a strong indicator of:

- Customer satisfaction  
- Brand loyalty  
- Long-term business sustainability  

A higher repeat rate means the business is retaining customers effectively.

**Key SQL Concepts Used**

- DISTINCT count  
- Aggregation (`COUNT`)  
- Subqueries / CTE  

---

### Question 2  
### **What is the average time between purchases for repeat customers?**

**Objective**

- Measure how frequently customers return to make another purchase  

**Why it matters**

This helps understand:

- Customer buying cycle  
- Engagement frequency  
- Opportunities for remarketing  

Shorter time gaps indicate higher engagement.

**Key SQL Concepts Used**

- Window functions  
- `LAG()`  
- Date difference calculations  

---

### Question 3  
### **What is the customer segment based on order behavior?**

**Objective**

- Group customers based on their purchasing patterns  

**Why it matters**

Customer segmentation helps in:

- Targeted marketing  
- Personalized offers  
- Identifying high-value vs low-value customers  

Typical segments may include:

- High-value customers  
- Frequent buyers  
- One-time customers  

**Key SQL Concepts Used**

- CASE statements  
- Aggregation  
- GROUP BY  

---

### Question 4  
### **Which cities have the highest number of customers?**

**Objective**

- Identify geographic areas with the highest customer concentration  

**Why it matters**

This helps in:

- Regional marketing strategies  
- Expansion planning  
- Demand forecasting  

**Key SQL Concepts Used**

- GROUP BY  
- COUNT  
- Sorting (`ORDER BY`)  

---

### Question 5  
### **Who are the top 10 customers by revenue?**

**Objective**

- Identify customers who contribute the most revenue  

**Why it matters**

Top customers are critical for:

- Revenue stability  
- VIP targeting  
- Retention strategies  

Often, a small percentage of customers contribute a large portion of revenue.

**Key SQL Concepts Used**

- Aggregation (`SUM`)  
- ORDER BY  
- LIMIT / TOP  
  

- Conditional aggregation

