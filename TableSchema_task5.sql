-- Create two tables `customers` and `orders`
-- Customers table
CREATE TABLE customers
(
  customer_id INT PRIMARY KEY,
  name VARCHAR(100),
  city VARCHAR(100)
);

-- Orders table
CREATE TABLE orders
(
  order_id INT PRIMARY KEY,
  customer_id INT,
  amount DECIMAL(10,2),
  order_date DATE
  -- FOREIGN KEY(customer_id)  REFERENCES customers(customer_id)
);

-- Insert data into Customers
INSERT INTO customers VALUES (1, 'Alice', 'Mumbai'), 
                             (2, 'Bob', 'Delhi'),
                             (3, 'Charlie', 'Bangalore'),
                             (4, 'David', 'Pune');   
                             
-- Insert data into Orders
INSERT INTO orders VALUES (101, 1, 1200.50, '2023-05-01'),
                          (102, 2, 850.00, '2023-05-03'),
                          (103, 1, 300.00, '2023-06-15'),
                          (104, 5, 999.99, '2023-06-20');                             


