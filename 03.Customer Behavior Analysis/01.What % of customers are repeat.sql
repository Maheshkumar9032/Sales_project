-- Question 5
-- What percentage of customers are repeat customers?


with cx_orders as 
(SELECT
    customer_unique_id,
    count(customer_id) as order_count
from
    customers
GROUP BY
    customer_unique_id)


SELECT
    round(count(case when order_count > 1 then 1 end)/
    count(*)::numeric * 100, 2) as repeat_cx_percentage
from
    cx_orders

