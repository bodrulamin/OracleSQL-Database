select worker.last_name emp, manager.manager_id, worker.manager_id, manager.last_name mgr
    from employees worker join employees manager
    on (worker.manager_id = manager.employee_id);
    
select employee_id
    from employees
    where salary = (