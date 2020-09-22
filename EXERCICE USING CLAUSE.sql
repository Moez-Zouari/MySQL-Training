use sql_invoicing;

select 
	p.date,
    c.name AS Client,
    p.amount,
    pm.name
FROM payments p
join clients c
using (client_id)

join payment_methods pm
	on p.payment_method= pm.payment_method_id 
