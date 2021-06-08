
--  Avarage salary of all employees
select count(*) employees, avg(salary) salary from employees;

-- find out distint departments of employees
select count(DISTINCT(DEPARTMENT_ID)) from EMPLOYEEs;


SELECT DEPARTMENT_ID, AVG(salary)
    from EMPLOYEES
    group by DEPARTMENT_ID;

 
SELECT DEPARTMENT_ID, JOB_ID, sum(SALARY)
    FROM EMPLOYEES
    GROUP by DEPARTMENT_ID, JOB_ID
    ORDER BY JOB_ID;


SELECT DEPARTMENT_ID, avg(SALARY)
    FROM EMPLOYEES
    GROUP BY DEPARTMENT_ID
    HAVING max(SALARY) > 10000;

