-- simple fetch
SELECT *
FROM customers;
SELECT name, age
FROM customers;

-- round discount %
SELECT ROUND(discount/cost * 100, 1)
FROM orders;

-- ORDER BY __ ASC, DESC
SELECT *
FROM customers
ORDER by age DESC;

-- AS rename columns
SELECT cost * 0.04 AS sales_tax
FROM orders;

SELECT cus.name, cus.age
FROM customers AS cus



