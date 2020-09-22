use sql_store;
SELECT
		o.order_id,
        c.first_name
FROM orders o
natural join customers c