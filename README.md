# E-Commerce Sales SQL Analysis

## Executive Summary

This project analyzes an e-commerce dataset to uncover key business insights related to revenue, customer behavior, and product performance.

---

## Key Findings:

- The business experienced rapid growth in 2017, peaking in November (~7.5K orders), followed by stabilization in 2018, indicating a shift from expansion to maturity.

- The top 10% of orders contribute 41.1% of total revenue, highlighting a strong Pareto effect and reliance on high-value transactions.

- Only 3.12% of customers are repeat buyers, with an average purchase gap of 79 days, indicating extremely low retention and engagement.

- The combination of low repeat rate (3.12%) and low basket size (1.14 items/order) shows that revenue growth is heavily dependent on new customer acquisition rather than customer lifetime value.

- Revenue is concentrated in a few product categories (Beauty, Watches, Home), while several mid-tier categories present growth opportunities.

- Certain cities generate high order volume but low revenue, indicating low average order value (AOV) and strong potential for upselling and bundling strategies.


## Business Recommendations:

- Improve customer retention by introducing loyalty programs, personalized offers, and remarketing campaigns, as only 3.12% of customers are repeat buyers.

- Increase average order value (AOV) through product bundling, “frequently bought together” suggestions, and free delivery thresholds, given the low basket size (1.14 items/order).

- Leverage seasonal demand (especially Q4/November peaks) by increasing marketing spend, inventory, and operational capacity during high-performing periods.

- Focus on high-value customer segments and top 10% orders, which contribute over 40% of total revenue, through premium targeting and personalized experiences.

- Optimize low-performing but high-potential categories and regions by improving visibility, pricing strategies, and targeted promotions.

- Enhance performance in high-volume but low-revenue cities by promoting higher-value products and upselling strategies to improve customer spending.


## Project Objective

To use SQL for analyzing sales data and generating actionable business insights that can support decision-making.


## Dataset & Validation

Before analysis, the dataset was validated for:

- Missing values
- Duplicate records
- Data consistency

To ensure accuracy and reliability of insights.


## Key Analysis & Insights

## 📊 Business Performance

### 1. Strong Growth Phase in 2017

Orders increased from 800 (Jan 2017) to 7544 (Nov 2017)
Peak growth: 62.9% in Nov 2017

👉 **Insight:**

2017 shows rapid business expansion
November spike suggests:
Festive season impact OR
Major promotions

👉 **Business Impact:**

Business scaled aggressively during this period
High demand periods are clearly visible

👉 **Recommendation:**

Replicate strategies used in Nov 2017 (campaigns, offers, ads)
Prepare inventory/logistics for Q4 demand

### 2. Seasonal Pattern (Q4 Peak)

Significant spike in November (7544 orders)
Drop in December (-24.8%)

👉 **Insight:**

Clear seasonality pattern
November = peak demand
December = post-peak correction

👉 **Recommendation:**

Maximize revenue in November with heavy marketing
Use December for:
Clearance sales
Retention campaigns



## 👥 Customer Behavior

### 1. Repeat Customer Rate

Only **3.12%** of customers are repeat buyers, indicating extremely low customer retention.

👉 **Business Impact:**

The business is heavily dependent on new customers
High customer acquisition cost (CAC) risk
Weak long-term sustainability

👉 **Recommendation:**

Introduce loyalty programs or discounts for repeat purchases
Use email/WhatsApp remarketing campaigns
Improve post-purchase engagement

### 2. Purchase Frequency

The average time between purchases is 79.15 days, suggesting low customer engagement.

👉 **Business Insight:**

Customers are not returning frequently.
There is a long gap in the buying cycle

👉 **Recommendation:**

Trigger reminders or offers within 30–45 days
Introduce limited-time deals to shorten the purchase cycle

### 3. Customer Segmentation (Based on Purchase Gap)

Frequent customers: 1052

At-risk customers: 940

Occasional customers: 570

Regular customers: 435

👉 **Key Insight:**

A large portion of customers fall into “at-risk” and “occasional” categories
Indicates potential churn risk

👉 **Business Impact:**

Many customers are close to dropping off
Opportunity to convert them into loyal customers

👉 **Recommendation:**

Target “at-risk” customers with personalized offers
Create retention campaigns specifically for this segment


### 4. Geographic Insights (Repeat Customers)

Top cities with highest repeat customers:

São Paulo (502)

Rio de Janeiro (236)

Belo Horizonte (92)

👉 **Key Insight:**

Repeat customers are concentrated in a few major cities

👉 **Business Impact:**

Strong brand presence in metro areas
Opportunity to expand retention strategies to other regions

👉 **Recommendation:**

Focus marketing campaigns in high-performing cities.
Replicate successful strategies in lower-performing cities


## 🛍 Product Performance Insights

### 1. Top Revenue-Generating Categories

**Top categories by revenue:**

Beleza & Saude → 1.25M

Relogios & Presentes → 1.20M

Cama, Mesa & Banho → 1.03M

Esporte & Lazer → 0.98M

Informatica Acessorios → 0.91M

👉 Key Insight:

Revenue is concentrated in a few core categories
Beauty, lifestyle, and home-related products dominate sales

👉 Business Impact:

These categories are the primary revenue drivers
Any drop here will significantly impact total revenue

👉 Recommendation:

Prioritize inventory and marketing for top categories.

Introduce premium variants to increase margins.

Bundle products within these categories.

### 2. Mid-to-Low Performing Categories

Furniture & Decor → 0.73M

Cool Stuff → 0.63M

Household Utilities → 0.63M

Automotive → 0.59M

Garden Tools → 0.48M

👉 Key Insight:

These categories contribute less but still form a significant secondary revenue base

👉 Business Impact:

Opportunity to grow these segments
Possible underutilized categories

👉 Recommendation:

Improve visibility through targeted promotions

Analyze whether low performance is due to:

Pricing

Demand

Poor discoverability

### 3. High Revenue but Low Sales Volume Products

Certain products generate high revenue despite low sales volume, indicating they are high-ticket items.

👉 Business Insight:

These products contribute significantly to revenue per order

👉 Recommendation:

Promote these products through:
Upselling

Premium positioning

Ensure availability and strong product pages


## 🌍 Geographic Insights (Revenue per Customer)

- PB (223), AL (201), RO (196) have the highest revenue per customer, indicating strong customer spending despite smaller customer bases.

- SP generates the highest total revenue (5.2M) but has the lowest revenue per customer (~130) due to a large customer base.

- High-revenue states like RJ, MG, RS have moderate per-customer value (~140–148), suggesting volume-driven growth.

- Smaller states show higher spending efficiency, while larger states rely more on scale than value per customer.

👉 Recommendation:

- Focus on premium and upselling strategies in high-value states (PB, AL, RO)

- Improve average order value (AOV) in high-volume states like SP through bundling and cross-selling

.

## 🌆 City-Level Insights (High Orders, Low Revenue)

- Cities like Guarulhos (1329 orders, ₹144K) and São Bernardo do Campo (1060 orders, ₹104K) show high order volume but relatively low revenue, indicating low average order value (AOV).

- Similar pattern seen in Osasco, Santo André, Carapicuíba, where frequent purchases do not translate into high revenue.

- In contrast, cities like São Paulo and Rio de Janeiro maintain both high volume and high revenue, indicating healthier customer spending behavior.

👉 Key Insight:
Some cities are volume-driven but low-spending, suggesting customers purchase cheaper products or smaller baskets.

💡 Business Recommendation

- Improve AOV in these cities through:

-Product bundling

- Minimum order discounts

- Upselling higher-value products

- Analyze product mix in these cities (likely skewed toward low-priced items)


### ⚙️ Order Pattern Insights (Day & Time)

- Peak order activity occurs during mid-day to evening **(11 AM – 4 PM)**, with the highest orders on Monday and Tuesday afternoons **(~1100+ orders)**

- Weekdays generate significantly higher order volume compared to weekends

- Monday shows consistently high activity, indicating strong start-of-week demand

- Orders drop significantly during early morning hours **(12 AM – 7 AM)** across all days

- Weekend orders are lower and more evenly distributed, indicating weaker but stable demand

👉 Recommendation:

- Focus marketing campaigns and offers during **11 AM – 4 PM** peak window

- Allocate more resources (inventory/logistics/support) on weekdays, especially Monday–Wednesday

- Use early morning hours for maintenance or backend operations

## 🧺 Basket Size Insight (Items per Order)

The average number of items per order is **1.14**, indicating that most customers purchase only a single item per transaction

👉 Key Insight:

- Very low basket size → limited cross-selling or bundling behavior

- The combination of low repeat rate (3.12%) and low basket size (1.14 items/order) indicates that revenue growth is heavily dependent on continuous customer acquisition rather than customer lifetime value

👉 Business Impact:

Lower average order value (AOV)
Revenue growth depends more on number of orders, not order size

👉 Recommendation:

- Introduce bundle offers (e.g., “Buy 2, get discount”)

- Add “frequently bought together” suggestions

- Offer free delivery thresholds to encourage multiple items

## SQL Techniques Used

- Data extraction and transformation using joins, aggregations, and CTEs

- Advanced analysis using window functions (LAG, NTILE) for growth rates and distribution insights

- Time-series analysis to identify trends, seasonality, and business cycles

- Customer segmentation using behavioral logic and CASE statements

- Data validation and cleaning to ensure data accuracy and consistency

## Business problem solving, including:
- Identifying revenue concentration (Pareto analysis)

- Analyzing customer retention and purchase behavior

- Detecting regional performance variations

- Evaluating operational patterns (peak hours, order 
trends)

## Project Structure 

- 01. data_validation.sql 

- 02. business_performance.sql 

- 03. customer_analysis.sql 

- 04. product_analysis.sql 

- 05. geographic_analysis.sql 

- 06. operations_analysis.sql