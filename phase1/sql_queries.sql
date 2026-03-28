-- Created customers table
CREATE TABLE customers (
    customer_id INT,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    age INT
);

-- Inserted data
INSERT INTO customers VALUES
(1, 'Ravi', 'Hyderabad', 25),
(2, 'Sita', 'Chennai', 32),
(3, 'Arun', 'Hyderabad', 28),
(4, 'Meena', 'Bengaluru', 35),
(5, 'Kiran', 'Chennai', 22);

-- Queries
SELECT * FROM customers;
SELECT * FROM customers WHERE city = 'Chennai';
SELECT * FROM customers WHERE age > 25;
SELECT customer_name, city FROM customers;
SELECT city, COUNT(*) FROM customers GROUP BY city;
