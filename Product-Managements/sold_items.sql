DROP TABLE sold_items;

CREATE TABLE sold_items(
    id NUMBER(11) PRIMARY KEY,
    PRODUCT_NAME VARCHAR(20),
    price NUMBER(10),
    quantity number(10),
    cat_id NUMBER(11),
    sold_date date
);

desc sold_items;

insert into sold_items(id,product_name,price,cat_id,sold_date) select id, product_name,price,cat_id,sysdate from product 
    where ;


