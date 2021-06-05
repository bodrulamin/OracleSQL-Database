--------------case conversiont---------------------------------
--upper case
select upper(last_name) from employees;

--lower case
select lower(last_name) from employees;

--initcap
select initcap(last_name) from employees;
-------------------------------------------------------------





-------------Charecter manipulation functions-----------------------------------
-- concat
select concat(first_name,last_name) from employees;

--substr
select first_name, substr(last_name,1,3) || '..' "3 Char of last Name" from employees;

--length
select first_name, length(first_name)"Char Length" from employees;

  
--instr
select first_name, instr(first_name, 'b') from employees;

-- lpad
select lpad(first_name,10,'-') firstName from employees;

-- rpad
select rpad(first_name,10,'-') firstName from employees;

-- replace
select replace('bodrul amin','bodrul','ruhul') TrimedName from employees;

--trim
select trim('     Bodrul  Amin   ') TrimedName from employees;

--------------------------------------------------------------------------------

 
 


---------------Number Manipulation Function-------------------------------------
--round
select first_name,'$' || round(salary/12,2) "Monthly Salary" from employees;

--trunc
select first_name,'$' || trunc(salary/12) "Trunc Monthly Salary" from employees;

--mod
select first_name, mod(salary,12) "Monthly Salary" from employees;

--------------------------------------------------------------------------------

select to_char(hire_date,'dd month yyyy') from employees;

select last_name, salary, nvl(commission_pct, 0), (salary*12) + (salary * 12 * nvl(commission_pct,0)) AN_SAL
    from employees;
    
select last_name, salary, commission_pct, nvl2(commission_pct,'SAL+COMM', 'SAL') income
    from employees where department_id in (50,80);
    
    
select first_name, last_name, length(first_name) "exp2",
    nullif(length(first_name),length(last_name)) result 
        from employees;
    





