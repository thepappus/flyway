create view employee_positions AS 

select employees.id as employee_id 
	, first_name
	, last_name
	, title 
from employees 
	left join titles on employees.title_id = titles.id 
