-- Create database
CREATE DATABASE IF NOT EXISTS sales_project;
USE sales_project;

-- Create table
CREATE TABLE sales (
    order_id INT,
    product VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price FLOAT,
    order_date DATE
);

-- Insert sample data
INSERT INTO sales VALUES
(1, 'Laptop', 'Electronics', 2, 50000, '2024-01-10'),
(2, 'Mobile', 'Electronics', 5, 20000, '2024-01-11'),
(3, 'Shoes', 'Fashion', 3, 3000, '2024-01-12'),
(4, 'T-shirt', 'Fashion', 4, 1000, '2024-01-13'),
(5, 'Headphones', 'Electronics', 6, 2000, '2024-01-14'),
(6, 'Watch', 'Accessories', 2, 5000, '2024-01-15');
