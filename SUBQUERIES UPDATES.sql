use sql_invoicing;

UPDATE invoices 
SET
		payment_total = invoice_total * 0.5,
        payment_date = '2020-09-07'
WHERE client_id IN
					(SELECT client_id
						FROM clients
					WHERE state IN ('CA','NY'))

