SELECT order_id, oi.product_id, quantity, oi.unit_price
from order_items oi
join products p ON oi.product_id = p.product_id