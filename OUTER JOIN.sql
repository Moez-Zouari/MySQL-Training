/*SELECT 
		c.customer_id,
		c.first_name,
        o.order_id
FROM orders o
right JOIN customers c
	ON c.customer_id = o.customer_id
order by c.customer_id*/

select 
	p.product_id,
    p.name,
    oi.quantity
FROM products p
LEFT JOIN order_items oi
		ON p.product_id = oi.product_id