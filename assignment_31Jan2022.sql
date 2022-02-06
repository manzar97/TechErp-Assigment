CREATE TABLE CUSTOMERS    (
		CUSTOMER_ID NUMBER(2) CONSTRAINT PK_CUST PRIMARY KEY,
		NAME VARCHAR2(14),
        ADDRESS VARCHAR2(50),
        WEBSITE VARCHAR2(50),
		CREDIT_LIMIT INT
	) ;
    
INSERT INTO CUSTOMERS VALUES 	(01,'Sam','Mumbai', 'www.google.com', '100');
	INSERT INTO CUSTOMERS VALUES 	(02,'Zameer','Ahmedabad', 'www.gmail.com', '100');
	INSERT INTO CUSTOMERS VALUES 	(03,'Yogesh','Surat', 'www.youtube.com', '100');
	INSERT INTO CUSTOMERS VALUES 	(04,'Atul','Vadodara', 'www.google.com', '100');
	INSERT INTO CUSTOMERS VALUES 	(05,'Sameer','Mumbai', 'www.youtube.com', '100');
	INSERT INTO CUSTOMERS VALUES 	(06,'','Delhi', 'www.google.com', '100');
    

SELECT * FROM CUSTOMERS;

SELECT
  name
FROM
  customers;
  
SELECT
    customer_id,
    name,
    credit_limit
FROM
    customers;
    
SELECT
    customer_id,
    name,
    address,
    website,
    credit_limit
FROM
    customers;

SELECT
    name,
    address,
    credit_limit
FROM
    customers
ORDER BY
    name ASC;
    
SELECT
	name,
	address
FROM
	customers
ORDER BY
	name,
	address DESC;
    

    
