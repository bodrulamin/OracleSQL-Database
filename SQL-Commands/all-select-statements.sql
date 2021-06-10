 -- selecting all rows
 select * from employees;
 
 -- selecting collunms
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


-- between operator
select last_name , salary
    from employees
    where salary
    between 2500 and 3500;


-- in operator
select employee_id, last_name, salary, manager_id
    from employees
    where manager_id in (100,101,201);

-- like operator
select first_name
    from employees
    where first_name like 'S%';


-- combining wildcard
 select last_name
    from employees
    where first_name like '_o%';   

-- null operator
 select last_name, manager_id
    from employees
    where manager_id is null; 

    
