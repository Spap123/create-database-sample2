create database sample2;
use sample2;
CREATE TABLE customer (
    customerid INT AUTO_INCREMENT PRIMARY KEY,
    customernumber INT NOT NULL UNIQUE CHECK (customernumber > 0),
    lastname VARCHAR(30) NOT NULL,
    firstname VARCHAR(30) NOT NULL,
    areacode INT DEFAULT 71000,
    address VARCHAR(50),
    country VARCHAR(50) DEFAULT 'Malaysia'
);

INSERT INTO customer (customernumber, firstname, lastname, areacode, address, country) VALUES
(100, 'Sham', 'Fang Ying', 418999, 'sdadasfdfd', default),
(200, 'Tan', 'Mei Mei', default, 'adssdsadsd', 'Thailand'),
(300, 'John', 'Albert', default, 'dfdsfsdf', default);

select * from customer name;

SELECT customerid, customernumber, lastname, firstname FROM customer;

alter table customer add phonenumber varchar (20);

select* from customer phonenumber;

UPDATE customer SET phonenumber = '9999999999' WHERE customerid = 1;

UPDATE customer SET phonenumber = '9999698778' WHERE customerid = 2;

alter table customer drop column phonenumber;

delete from customer where country = 'thiland';

drop table customer;

alter table customer modify column phonenumber varchar (10);

