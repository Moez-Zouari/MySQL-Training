USE sql_store;

SELECT 
	o.order_id AS ID,
    o.order_date AS DATE,
    c.first_name AS 'First Name',
    c.last_name AS 'Last Name',
    os.name AS Status
FROM orders o
join customers c
		on o.customer_id = c.customer_id
        
join order_statuses os
		on o.status = os.order_status_id
	