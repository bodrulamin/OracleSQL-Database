
select * from user_tables;


drop table bill;
drop table student;
drop table college;



CREATE table college (
    id number(10) primary key,
    name VARCHAR2(20),
    ADDRESS VARCHAR2(20)
);


CREATE table student(
    id NUMBER(10) primary key,
    name VARCHAR2(20),
    email VARCHAR2(20) UNIQUE,
    college_id NUMBER(10),
    constraint st_collid_fk foreign key(college_id) REFERENCES college(id)
);



CREATE table bill(
    id NUMBER(10) PRIMARY key,
    payment_type VARCHAR2(10),
    fee VARCHAR2(10),
    student_id NUMBER(10),
    college_id NUMBER(10),
    constraint bill_stid_fk foreign key(student_id) REFERENCES student(id),
    constraint bill_collid_fk foreign key(college_id) REFERENCES college(id)
    
);


desc college;
desc student;
desc bill;