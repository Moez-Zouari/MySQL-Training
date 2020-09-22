-- Implicit Join
-- Methode 1
/* SELECT * 
FROM orders o 
	JOIN customers c
			ON o.customer_id = c.customer_id */
		
-- Methode 2 IMPLICIT JOIN SYNTAX
SELECT * 
FROM orders o ,  customers c
	WHERE o.customer_id = c.customer_id