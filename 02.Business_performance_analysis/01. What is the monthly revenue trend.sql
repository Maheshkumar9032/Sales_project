---Question_01
---What is the monthly revenue trend?
SELECT 
    extract (month from orders.order_purchase_timestamp) as month_,
    round(sum(order_items.price), 0) as Revenue
    from orders
    left join order_items ON 
    order_items.order_id = orders.order_id 
    group by month_
    order by Revenue desc;


