-- Retrive tables

SELECT * FROM customers;
SELECT * FROM orders;

--  PERFORM JOINS
-- 1. inner join
SELECT c.name, o.order_id, o.amount
FROM customers c
INNER JOIN orders o ON c.customer_id = o.customer_id;

-- 2. LEFT JOINS
SELECT c.name, o.order_id, o.amount
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id;

-- 3. RIGHT JOINS
SELECT c.name, o.order_id, o.amount
FROM customers c
RIGHT JOIN orders o ON c.customer_id = o.customer_id;

-- 4. FULL JOINS
-- In MySQL and SQLite RDMSs FULL JOIN not vaiable, for doing the opration use RIGHT & LEFT JOINS with UNION
SELECT c.name, o.order_id, o.amount
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
UNION
SELECT c.name, o.order_id, o.amount
FROM customers c
RIGHT JOIN orders o ON c.customer_id = o.customer_id;

/*
-- In pgAdmin4 and SQL server RDMSs `FULL JOIN` available for the oprations
SELECT c.name, o.order_id, o.amount
FROM customers c
FULL JOIN orders o ON c.customer_id = o.customer_id

*/
