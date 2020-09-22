use sql_invoicing;
CREATE table invoices_archivied AS
SELECT 
	i.invoice_id,
    i.number,
    c.name AS client,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.payment_date,
    i.due_date
FROM invoices i 
JOIN clients c 
	USING (client_id)
WHERE payment_date is not null