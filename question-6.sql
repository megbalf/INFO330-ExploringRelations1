-- Question 6

select * from persons ;

select substr(email, instr(email, '@'))
from persons 
where city = 'Seattle' 
;

