USE sql_store ;

UPDATE orders

SET comments = 'GOLD Customer' 
where customer_id IN
					(SELECT  customer_id 
					FROM customers
                    WHERE points > 3000)