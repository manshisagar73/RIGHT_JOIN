CREATE TABLE customer (
customer_id INT PRIMARY KEY,
first_name VARCHAR(20),
last_name VARCHAR(20),
address_id VARCHAR(20));

SELECT * FROM custome;

INSERT INTO customer 
(customer_id,first_name,last_name,address_id)
VALUES
(1,'Mary','Smith',5),
(2,'Madan','Mohan',6),
(4,'Barbara','Jones',8);

SELECT * FROM customer;

CREATE TABLE payment (
customer_id INT PRIMARY KEY,
amount INT NULL,
mode VARCHAR(20));

SELECT * FROM payment;

INSERT INTO payment 
(customer_id,amount,mode)
VALUES
(1,60,'Cash'),
(2,50,'Credit Card'),
(8,90,'Credit Cash'),
(10,40,'Debit Card'),
(11,80,'Money Payment');

SELECT * 
FROM customer AS c 
RIGHT JOIN payment AS p
ON c.customer_id = p.customer_id;
