Select 
	c.customer_id AS 'ID Client',
    c.first_name AS 'Name',
    c.points AS 'Points',
    'Bronze' AS 'Type'
from customers c
where points < 2000

UNION

Select 
	c.customer_id AS 'ID Client',
    c.first_name AS 'Name',
    c.points AS 'Points',
    'SILVER' AS 'Type'
from customers c
where points BETWEEN 2000 AND 3000

UNION

Select 
	c.customer_id AS 'ID Client',
    c.first_name AS 'Name',
    c.points AS 'Points',
    'GOLD' AS 'Type'
from customers c
where points > 3000
