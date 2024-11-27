-- Step 1: Create the customers table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(50),
    grade INT
);

INSERT INTO customers (customer_id, name, city, grade)
VALUES
(1, 'Alice', 'New York', 120),
(2, 'Bob', 'Los Angeles', 95),
(3, 'Charlie', 'New York', 80),
(4, 'Diana', 'Chicago', 110),
(5, 'Eve', 'New York', 150);

SELECT customer_id, name, city, grade
FROM customers
WHERE city = 'New York' OR grade > 100;

SELECT customer_id, name, city, grade
FROM customers
WHERE city = 'New York' AND grade > 100;

SELECT * FROM customers;
