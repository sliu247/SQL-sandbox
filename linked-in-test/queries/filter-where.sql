-- Comparison Operators
SELECT *
FROM customers
WHERE age > 35;

SELECT *
FROM customers
WHERE (country = 'USA' OR country = 'Canada')
AND has_subscription = TRUE;

-- Filter w/ LIKE
SELECT *
FROM customers
WHERE city LIKE 'New%'; -- start with New

SELECT *
FROM customers
WHERE city LIKE '%e' -- end with e
    OR city LIKE '_i%'  -- 2nd char is i
    OR city LIKE '%d%'; -- contains d

-- BETWEEN and IN
SELECT status
FROM orders
WHERE cost BETWEEN 100 AND 200;

SELECT name
FROM customers
WHERE country IN ('USA', 'Canada', 'Mexico');

-- NOT and NULL
SELECT name
FROM customers
WHERE age IS NOT NULL;

SELECT name
FROM customers
WHERE NOT (age < 18 AND country = 'USA');