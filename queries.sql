-- Total Sales
SELECT SUM(amount) AS total_sales
FROM sales;

-- City wise sales
SELECT city, SUM(amount) AS total_sales
FROM sales
GROUP BY city
ORDER BY total_sales DESC;

-- Product wise sales
SELECT product, SUM(amount) AS total_sales
FROM sales
GROUP BY product
ORDER BY total_sales DESC;

-- Top orders
SELECT *
FROM sales
ORDER BY amount DESC
LIMIT 5;
