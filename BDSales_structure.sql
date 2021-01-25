-- Crear base de datos SALES
CREATE DATABASE dbSales
DEFAULT CHARACTER SET utf8mb4;

-- Poner en uso 
USE dbSales;

-- Crear tabla CUSTOMER
CREATE TABLE CUSTOMER
(
     CUSTNO CHAR(9),
     CUSTFIRSTNAME VARCHAR(50),
     CUSTLASTNAME VARCHAR(50),
     CUSTCITY VARCHAR(50),
     CUSTSTATE VARCHAR(8),
     CUSTZIP CHAR(11),
     CUSTBAL CHAR(10),
     CONSTRAINT  CUSTNO_PK PRIMARY KEY (CUSTNO)
); 

-- Crear tabla EMPLOYEE
CREATE TABLE EMPLOYEE
(
     EMPNO CHAR(9),
     EMPFIRSTNAME VARCHAR(50),
     EMPLASTNAME VARCHAR(50),
     EMPPHONE CHAR(20),
     EMPEMAIL VARCHAR(50),
     CONSTRAINT  EMPNO_PK PRIMARY KEY (EMPNO)
); 

-- Crear tabla ORDERTBL
CREATE TABLE ORDERTBL
(
     ORDNO CHAR(9),
     ORDDATE DATE,
     CUSTNO CHAR(9),
     EMPNO CHAR(9),
     CONSTRAINT  ORDNO_PK PRIMARY KEY (ORDNO)
); 

/* Relaciones de tablas */
-- Relacionar la tabla CUSTOMER - ORDERTBL
ALTER TABLE ORDERTBL
ADD CONSTRAINT CUSTOMER_ORDERTBL_CUSTNO
FOREIGN KEY (CUSTNO) REFERENCES CUSTOMER (CUSTNO);

-- Relacionar la tabla EMPLOYEE - ORDERTBL
ALTER TABLE ORDERTBL
ADD CONSTRAINT EMPLOYEE_ORDERTBL_EMPNO
FOREIGN KEY (EMPNO) REFERENCES EMPLOYEE (EMPNO);



