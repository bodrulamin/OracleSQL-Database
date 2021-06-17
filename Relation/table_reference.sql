
-- student table collage table, bill table 


create table ADDRESS
(
    id number(10) primary key,
    village VARCHAR2(20) 
);

create table customer(
    id number(10) primary key,
    name VARCHAR2(20) not null,
    mobile VARCHAR2(14),
    constraint cus_mob_uk UNIQUE(mobile),
    email VARCHAR2(40) UNIQUE,
    address_id NUMBER(10),
    constraint cust_addr_fk foreign key(address_id) REFERENCES address(id)
);

