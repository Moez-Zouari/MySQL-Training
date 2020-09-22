USE sql_invoicing;

select 
	p.date AS 'Date',
    p.invoice_id AS 'Invoice',
    p.amount AS 'Montant',
    c.name AS 'Nom Client',
    pm.name AS ' Methode de paiment'
    
from payments p 
	join clients c 	
		on p.client_id = c.client_id
			
	join payment_methods pm
		on p.payment_method = pm.payment_method_id