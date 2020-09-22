SELECT  
	order_id,
    order_date,
    'Active' AS status
from orders 
WHERE order_date >= '2019-01-01'

union

SELECT  
	order_id,
    order_date,
    'Achivied' AS status
from orders 
WHERE order_date < '2019-01-01'