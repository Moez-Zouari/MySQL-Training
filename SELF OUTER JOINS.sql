USE sql_hr ;

SELECT  
	e.employee_id,
    e.first_name,
    m.first_name AS manager
from employees e
left join employees m
	on e.reports_to = m.employee_id