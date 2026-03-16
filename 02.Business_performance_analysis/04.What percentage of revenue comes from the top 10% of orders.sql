---Question 4
---What percentage of revenue comes from the top 10% of orders?

with orders_revenues as (SELECT
    order_id,
    sum(order_items.price) as rev
from order_items
GROUP BY
order_id
),

ranked_orders as 
(select
    order_id,
    rev, 
    ntile(10) over(order by rev desc) as revenue_rank
from
    orders_revenues)


select 
    round(sum(case when revenue_rank =1 then rev end)/ sum(rev)::numeric * 100,2)
    as top_orders_revenue
from ranked_orders    

