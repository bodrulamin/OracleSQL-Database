

drop table emps;

-- 1. create table
create table emps(
    eid NUMBER(10),
    ename VARCHAR2(16),
    salary number(10),
    hire_date date,
    ADDRESS VARCHAR2(16)
);
 

-- 2. insert 5 valuesw
insert into emps(eid,ename,salary,hire_date,ADDRESS) 
    values (idseq.NEXTVAL,'BodrulAmin',1000, to_date('25-10-1994','dd-mm-yyyy') ,'Mirpur');
insert into emps(eid,ename,salary,hire_date,ADDRESS) 
    values (idseq.NEXTVAL,'Babeya',1000, to_date('25-10-1994','dd-mm-yyyy') ,'Moila center');
insert into emps(eid,ename,salary,hire_date,ADDRESS) 
    values (idseq.NEXTVAL,'Rakib',1000, to_date('25-10-1994','dd-mm-yyyy') ,'SAVAR');
insert into emps(eid,ename,salary,hire_date,ADDRESS) 
    values (idseq.NEXTVAL,'Munajir',1000, to_date('25-10-1994','dd-mm-yyyy') ,'Mirpur');
insert into emps(eid,ename,salary,hire_date,ADDRESS) 
    values (idseq.NEXTVAL,'Saiful',1000, to_date('25-10-1994','dd-mm-yyyy') ,'Mirpur');




insert into emps(eid,ename,salary,hire_date,ADDRESS) 
    values (idseq.NEXTVAL,'&ename',&salary, to_date('&date','dd-mm-yyyy') ,'&address');

--3.  add primary key to eid
alter table emps add constraint eid_pk Primary Key(eid);

select * from emps;


-- 4. add two column
alter TABLE emps add (
    phone VARCHAR2(11),
    job_title VARCHAR2(10)
) ;

-- 5 query name salary
select ename, job_title, salary, SALARY*1.3 "SAL+30%" from emps;
 


-- 6. query min salary
select ename, salary 
from emps
where salary = (select min(salary) from emps);

-- 7. update jobtitle
update emps set job_title = 'manager';
select * from emps;

-- 8. create view
create view empsal(name,sal) as  select ename,SALARY from emps;
SELECT * from empsal;

-- 9. create sequence
create sequence idseq
    start with 1
    INCREMENT by 1
    NOCACHE
    NOCYCLE;


--10.  create index
create index name_i
    on emps(ename);





