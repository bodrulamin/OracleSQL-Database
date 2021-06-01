 -- selecting all rows
 select * from employees;
 
 -- selecting collums
select first_name, last_name, salary
    from employees;
    
-- arithmetic operators (+-*/)
select first_name, last_name, salary+500
    from employees;
    
-- arithmetic operators precedence (follows BODMAS rules) 
select first_name, last_name, 12*(salary+500)
    from employees; 

-- concating two collumn
select first_name|| ' '|| last_name "Name",salary 
    from employees where ROWNUM<=3 order by first_name;
    
   -- and operator 
select first_name, last_name, salary
    from employees
    where lower(first_name)='steven' and last_name = 'Markle';
    

    -- or operator
select first_name, last_name, salary
    from employees
    where lower(first_name)='steven' or last_name = 'Markle';

DESC employees;


