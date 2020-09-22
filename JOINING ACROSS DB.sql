use sql_inveNTORY;

SELECT * 
from sql_store.order_items oi
join sql_inventory.products p 
	ON oi.product_id = p.product_id