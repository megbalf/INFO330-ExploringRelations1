-- Question 7 

select * from persons 
where city = 'Tulsa' ; 

update persons 
set city = 'Tulsa' 
where city = 'Sacramento' ; 

select * from persons 
where city = 'Tulsa' ; 