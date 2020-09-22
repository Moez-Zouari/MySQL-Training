

SELECT 
	c.first_name AS Customer,
    p.name AS Product
FROM customers c 
CROSS JOIN products p
ORDER BY c.first_name