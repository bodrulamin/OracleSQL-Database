

SELECT DEPARTMENT_ID, sum(SALARY), COUNT(*)
    FROM EMPLOYEES
    GROUP BY DEPARTMENT_ID
    HAVING sum(SALARY) > 10000;

    SELECT  DEPARTMENT_NAME,  SALARY
        FROM EMPLOYEES
        NATURAL join DEPARTMENTS;
         
    

SELECT * FROM EMPLOYEES e, DEPARTMENTS d 
    WHERE e.DEPARTMENT_ID = d.DEPARTMENT_ID;
