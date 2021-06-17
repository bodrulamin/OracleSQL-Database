DROP TABLE PRODUCT;

CREATE TABLE PRODUCT(
    id NUMBER(11) PRIMARY KEY,
    PRODUCT_NAME VARCHAR(20),
    quantity number(10),
    price NUMBER(10),
    cat_id NUMBER(11)
);

desc product;

INSERT INTO PRODUCT(id,PRODUCT_NAME,quantity,cat_id,price)
    VALUES(201,'BB Cream',20,101,1600);

INSERT INTO PRODUCT(id,PRODUCT_NAME,quantity,cat_id,price)
    VALUES(202,'Lip stick',20,101,850);

INSERT INTO PRODUCT(id,PRODUCT_NAME,quantity,cat_id,price)
    VALUES(203,'Mashkara',20,101,550);


INSERT INTO PRODUCT(id,PRODUCT_NAME,quantity,cat_id,price)
    VALUES(204,'Burger',20,102,100);

INSERT INTO PRODUCT(id,PRODUCT_NAME,quantity,cat_id,price)
    VALUES(205,'Chicken',20,102,150);

INSERT INTO PRODUCT(id,PRODUCT_NAME,quantity,cat_id,price)
    VALUES(206,'Clemon',20,102,80);



INSERT INTO PRODUCT(id,PRODUCT_NAME,quantity,cat_id,price)
    VALUES(207,'Monitor',20,103,15000);

INSERT INTO PRODUCT(id,PRODUCT_NAME,quantity,cat_id,price)
    VALUES(208,'Hard Disk',20,103,4000);

INSERT INTO PRODUCT(id,PRODUCT_NAME,quantity,cat_id,price)
    VALUES(209,'Mouse',20,103,1200);

 
SELECT * FROM PRODUCT;

select count(*) as Count from product;

update product
    set quantity = (select quantity from product where id = 201)-&soldcount
    where id = 201;


update product
    set quantity = 20; 
select * from product;


drop table test;
create table test(
    id number(10) primary key,
    email varchar(20),
    phone varchar(20) not null,
    country varchar(3) default 'bd', 
    CONSTRAINT test_email  unique(email));
    

    


