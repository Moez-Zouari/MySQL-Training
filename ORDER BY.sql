select *,quantity * unit_price AS total_price
from order_items
where order_id = 2
ORDER BY total_price desc