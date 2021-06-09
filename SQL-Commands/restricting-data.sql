select * from employees
    where salary >10000;
    
select * from employees
    where salary <10000;
    
select * from employees
    where salary is not null;
    
select * from employees
    where first_name = 'Steven' and salary > 10000;


select * from employees
    where first_name = 'Steven' or salary > 10000;
    
select * from employees
    where salary = 10000;
    
select last_name, salary  from employees
    where salary between 2500 and 3500;
    
select *  from employees
    where manager_id in (100,101,102);
    
select last_name, salary  from employees
    where salary between 2500 and 3500;
    
select *  from employees
    where first_name like '%ll';
    
select * from employees
    where manager_id is null;
    
select *  from employees
    where salary >= 10000
    and job_id like '%MAN%';
    
select *  from employees
    where salary >= 10000
    or job_id like '%MAN%';
    
select last_name, job_id
    from employees
    where job_id not in ('IT_PROG','ST_CLERK', 'SA_REP');
    
    
    
--Rules of precedence



select * from employees
    where employee_id = 101;
    
define sal;
select * from employees
    where salary > &sal;
    
    
    
select first_name, salary , hire_date
    from employees
    where hire_date < TO_DATE('01-JAN-2004');
    
select first_name, salary , hire_date
    from employees
    where hire_date > TO_DATE('01-JAN-2004');

select first_name, salary , hire_date , round(((sysdate-hire_date)/365),0) as "Working YEAR"
    from  employees;

select first_name, salary , hire_date , round(((sysdate-hire_date)/365),0) as "Year > 15"
    from  employees 
    where round(((sysdate-hire_date)/365),0)>15;
    
select first_name, to_char(hire_date,'dd/mm/yyyy') "date"
    from  employees 
    where hire_date = TO_DATE('17 june 2003');
    
    
    -- Single Row Function


-- uppperCase
select * from employee;
        




