

drop table emps;
create table emps(
    eid NUMBER(10) primary key not null,
    ename VARCHAR2(16),
    salary number(10),
    hire_date date,
    ADDRESS VARCHAR2(16)
)


insert into emps(eid,ename,salary,hire_date,ADDRESS) 
    values (&eid,'&ename',&salary, to_date('&date','dd-mm-yyyy') ,'&address');

alter TABLE emps add (
    phone VARCHAR2(11),
    job_title VARCHAR2(10)
) ;


select ename, job_title, salary, salary*1.30 "SAL+30%" from emps;
select ename, job_title, salary, salary+(salary*.3) "SAL+30%" from emps;

select ename, salary 
from emps
where salary = (select min(salary) from emps);


update emps set job_title = 'manager';
select * from emps;


create view empsal(name,sal) as  select ename,SALARY from emps;
SELECT * from empsal;


create sequence idseq
    start with 1
    INCREMENT by 1
    NOCACHE
    NOCYCLE;

create index name_i
    on emps(ename);





