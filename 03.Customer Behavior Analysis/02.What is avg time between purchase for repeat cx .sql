--02.What is avg time between purchase for repeat cx?

with cx_orders as 
(SELECT
    customer_unique_id,
    orders.order_purchase_timestamp as orders_p_time,
    lag(orders.order_purchase_timestamp) 
    over(partition by customers.customer_unique_id order by orders.order_purchase_timestamp)
    as order_time
from
    customers
left join orders ON
orders.customer_id = customers.customer_id    
)

SELECT
   round(avg(extract(epoch from(orders_p_time - order_time))/86400),2) as avg_time_btw_orders
from
    cx_orders
where order_time is not null   