DROP TABLE CATAGORY;

CREATE TABLE CATAGORY(
    id NUMBER(11) PRIMARY KEY,
    name VARCHAR(20)
);

DESC CATAGORY;

INSERT INTO CATAGORY(id,name)
    VALUES(101,'cosmetics');
INSERT INTO CATAGORY(id,name)
    VALUES(102,'food-item');
INSERT INTO CATAGORY(id,name)
    VALUES(103,'electronics');

SELECT * FROM CATAGORY;

select count(*) from catagory;






