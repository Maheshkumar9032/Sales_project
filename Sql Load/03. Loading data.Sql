\COPY customers FROM 'D:\Sales\Data\olist_customers_dataset.csv' CSV HEADER;

\COPY orders FROM 'D:\Sales\Data\olist_orders_dataset.csv' CSV HEADER;

\COPY order_items FROM 'D:\Sales\Data\olist_order_items_dataset.csv' CSV HEADER;

\COPY products FROM 'D:\Sales\Data\olist_products_dataset.csv' CSV HEADER;



-- using this code to run on PSQL Tools to load the data into the tables. 