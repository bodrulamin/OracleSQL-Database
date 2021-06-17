DROP TABLE invoice;

CREATE TABLE invoice(
        invoice_number NUMBER(11) PRIMARY KEY,
        product_id NUMBER(10),
        customer_name VARCHAR(16),
        customer_address VARCHAR(16),
        sell_price NUMBER(11)       
);

 desc invoice;

INSERT INTO invoice(invoice_number,product_id,customer_name, customer_address,sell_price)
    VALUES(301,201,'BiBi Rabeya Rabu', 'Mirpur',1600);

INSERT INTO invoice(invoice_number,product_id,customer_name, customer_address,sell_price)
    VALUES(302,207,'Abdur Rakib', 'Savar',1600);

SELECT * FROM invoice;

