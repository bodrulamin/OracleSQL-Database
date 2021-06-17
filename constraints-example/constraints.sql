-- show table schema

select table_name
    from user_tables
    order by table_name;

-- column level constraint
create table PERSON(
    p_id number(9) primary key,
    p_name VARCHAR2(20) not null,
    emal VARCHAR2(20) unique,
    mobile VARCHAR2(14) unique,
    salary number(6,2)
);


-- table level constraint
DROP table person;
create table PERSON(
    p_id number(9) ,
    p_name VARCHAR2(20) ,
    emal VARCHAR2(20) ,
    mobile VARCHAR2(14) ,
    salary number(6,2),
    constraint person_p_id primary key(p_id),
    constraint person_p_name unique(p_name),
    constraint person_p_i primary key(p_id),

);

-- check condition 
DROP table person;
create table PERSON(
    p_id number(9) primary key,
    p_name VARCHAR2(20) not null,
    emal VARCHAR2(20) unique,
    mobile VARCHAR2(14) unique,
    salary number(16,2) check (salary > 5000 and salary < 50000)
);

INSERT into person values (102,'babu', 'baby@gmail.com', '01725717136',20000);