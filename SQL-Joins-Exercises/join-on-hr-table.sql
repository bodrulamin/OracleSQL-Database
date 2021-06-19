--1. Write a query in SQL to display the first name, last name, department number, and department name for each employee.

select first_name, last_name, department_id, department_name
    from employees
    natural join departments;
    
select first_name, last_name, department_id, department_name
    from employees join departments 
    using (department_id);
    
select e.first_name, e.last_name, e.department_id, d.department_name
    from employees e join departments d
    on e.department_id = d.department_id;
    

