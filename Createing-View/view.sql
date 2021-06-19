

select table_name from user_tables;

drop table employees;

create table employees(

    ID NUMBER(10) primary key,
    Name VARCHAR2(16),
    email VARCHAR2(20),
    salary NUMBER(10)


);


--Create a new Relational View
drop view empvu;
CREATE  VIEW empvu
AS
SELECT * FROM employees;

INSERT into empvu (id, name, email, salary) 
        values (101,'bodrulamin','email', 2000);


select * from empvu;

update empvu set salary = 1500 WHERE id = 101;

delete from empvu;


--Create a new Sequence
create sequence deptsec
    increment by 1
    start with 10
    maxvalue 9999
    NOCACHE
    NOCYCLE;

select deptsec.nextval from dual;