SELECT *
from order_items oi
join order_item_notes oin
	-- on oi.order_Id = oin.order_Id and oi.product_id = oin.product_id
    USING (order_id, product_id)