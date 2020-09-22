use sql_store;

update customers
set points = (points + 50)
where birth_date < '1990-01-01'