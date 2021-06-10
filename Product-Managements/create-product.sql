DROP TABLE PRODUCT;

CREATE TABLE PRODUCT(
    id NUMBER(11) PRIMARY KEY,
    PRODUCT_NAME VARCHAR(20),
    price NUMBER(10),
    cat_id NUMBER(11)
);

desc product;

INSERT INTO PRODUCT(id,PRODUCT_NAME,cat_id,price)
    VALUES(201,'BB Cream',101,1600);

INSERT INTO PRODUCT(id,PRODUCT_NAME,cat_id,price)
    VALUES(202,'Lip stick',101,850);

INSERT INTO PRODUCT(id,PRODUCT_NAME,cat_id,price)
    VALUES(203,'Mashkara',101,550);


INSERT INTO PRODUCT(id,PRODUCT_NAME,cat_id,price)
    VALUES(204,'Burger',102,100);

INSERT INTO PRODUCT(id,PRODUCT_NAME,cat_id,price)
    VALUES(205,'Chicken',102,150);

INSERT INTO PRODUCT(id,PRODUCT_NAME,cat_id,price)
    VALUES(206,'Clemon',102,80);



INSERT INTO PRODUCT(id,PRODUCT_NAME,cat_id,price)
    VALUES(207,'Monitor',103,15000);

INSERT INTO PRODUCT(id,PRODUCT_NAME,cat_id,price)
    VALUES(208,'Hard Disk',103,4000);

INSERT INTO PRODUCT(id,PRODUCT_NAME,cat_id,price)
    VALUES(209,'Mouse',103,1200);




SELECT * FROM PRODUCT;

select count(*) as Count from product;
    


