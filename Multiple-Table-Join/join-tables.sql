


SELECT * from DEPARTMENTS
 NATURAL join locations;


SELECT * from DEPARTMENTS
 NATURAL join locations
 WHERE DEPARTMENT_ID in (20,50);