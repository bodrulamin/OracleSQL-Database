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
