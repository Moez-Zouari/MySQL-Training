INSERT INTO orders_archivied

SELECT * 
from orders 
where order_date < '2019-01-01'