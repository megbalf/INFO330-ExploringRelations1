-- Question 3

select * from persons;

select first_name, last_name 
from persons 
where gender = 'Female'
and title = 'Rev' 
order by last_name ; 