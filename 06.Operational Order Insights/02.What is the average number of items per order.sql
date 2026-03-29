--- What is the average number of items per order?

with items_count as (
SELECT
    order_id,
    count(product_id) as items
from order_items
GROUP BY
    order_id
)

SELECT
    sum(items) * 1.0/
    count(order_id) as avg_items_per_order_count
from items_count

--or 

SELECT
    count(*) * 1.0 / count(distinct order_id) as avg_items_per_order_count
from
    order_items    

        