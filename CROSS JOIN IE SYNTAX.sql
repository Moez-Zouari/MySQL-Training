use sql_store;
-- Implicit Syntax

/*Select  
	sh.name AS Shippers,
    p.name As Product

from products p , shippers sh
order by sh.name*/

-- Explicit Syntax

Select  
	sh.name AS Shippers,
    p.name As Product

from  shippers sh
cross join products p 
order by sh.name