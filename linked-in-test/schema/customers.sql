CREATE TABLE customers (
  id		INT PRIMARY KEY,
  name		VARCHAR(100),
  age		INT,
  city		VARCHAR(100),
  country	VARCHAR(100),
  has_subscription	BOOLEAN
);

INSERT INTO customers (id, name, age, city, country, has_subscription) 
VALUES
  (1, 'Adam', 58, 'New York', 'USA', TRUE),
  (2, 'Bella', NULL, 'Tijuana', 'Mexico', FALSE),
  (3, 'Chetan', 36, 'New Delhi', 'India', TRUE);
  
