--INSERTING RECORDS INTO TB_CUSTOMER_DATA
INSERT INTO TB_CUSTOMER_DATA
VALUES('C1','Mohan Kumar',9881953664,'mohan@gmail.com','Bangalore');
INSERT INTO TB_CUSTOMER_DATA
VALUES('C2','James Xavier',9822457844,'james@gmail.com','Mumbai');
INSERT INTO TB_CUSTOMER_DATA
VALUES('C3','Priyanka Verma',8888898819,'priyanka@gmail.com','Chennai');
INSERT INTO TB_CUSTOMER_DATA
VALUES('C4','Vishal Goyenka',9890194545,'vishal@gmail.com','Delhi');


--INSERTING RECORDS INTO TB_PRODUCT_INFO
INSERT INTO TB_PRODUCT_INFO
VALUES('P1','Samsung S22','Samsung',800);
INSERT INTO TB_PRODUCT_INFO
VALUES('P2','Goggle pixel 6 pro','Goggle',900);
INSERT INTO TB_PRODUCT_INFO
VALUES('P3','Sony Bravia TV','Sony',600);
INSERT INTO TB_PRODUCT_INFO
VALUES('P4','Dell Xps 17','Dell',2000);
INSERT INTO TB_PRODUCT_INFO
VALUES('P5','iPhone 13','Apple',800);
INSERT INTO TB_PRODUCT_INFO
VALUES('P6','Macbook Pro 16','Apple',5000);

--INSERTING RECORDS INTO TB_ORDER_DETAILS
INSERT INTO TB_ORDER_DETAILS
VALUES(1,'P1',2,'C1',10,'01-01-2020');
INSERT INTO TB_ORDER_DETAILS
VALUES(2,'P2',1,'C2',10,'01-02-2020');
INSERT INTO TB_ORDER_DETAILS
VALUES(3,'P2',3,'C3',10,'01-03-2020');
INSERT INTO TB_ORDER_DETAILS
VALUES(4,'P3',1,'C1',10,'01-04-2020');
INSERT INTO TB_ORDER_DETAILS
VALUES(5,'P3',1,'C1',10,'01-05-2020');
INSERT INTO TB_ORDER_DETAILS
VALUES(6,'P3',4,'C1',10,'01-06-2020');
INSERT INTO TB_ORDER_DETAILS
VALUES(7,'P3',1,'C1',10,'01-05-2020');
INSERT INTO TB_ORDER_DETAILS
VALUES(8,'P5',1,'C2',10,'01-06-2020');

















SELECT *
FROM all_cons_columns
where table_name='TB_CUSTOMER_DATA';