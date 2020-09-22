use sql_store;

SELECT 
	o.order_id,
    c.first_name,
    sh.name AS shipper
FROM orders o 
join customers c 
	-- on o.customer_id = c.customer_id
    USING (customer_id)

left join shippers sh
	using (shipper_id)