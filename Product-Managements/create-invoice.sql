DROP TABLE invoice;

CREATE TABLE invoice(
        invoice_id NUMBER(11) PRIMARY KEY,
        product_id NUMBER(10),
        customer_name VARCHAR(16),
        customer_address VARCHAR(16),
        sell_price NUMBER(11)       
);


INSERT INTO invoice(invoice_id,product_id,customer_name, customer_address,sell_price)
    VALUES(301,201,'Bodrul Ami', 'Mirpur',1600);

