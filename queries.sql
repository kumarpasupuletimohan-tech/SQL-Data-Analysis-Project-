-- Total Revenue
SELECT SUM(quantity * price) AS total_revenue FROM sales;

-- Top Selling Products
SELECT product, SUM(quantity) as total_sold
FROM sales
GROUP BY product
ORDER BY total_sold DESC;

-- Revenue by Category
SELECT category, SUM(quantity * price) as revenue
FROM sales
GROUP BY category;

-- Daily Sales Trend
SELECT order_date, SUM(quantity * price) as daily_revenue
FROM sales
GROUP BY order_date
ORDER BY order_date;

-- Average Order Value
SELECT AVG(quantity * price) as avg_order_value FROM sales;
