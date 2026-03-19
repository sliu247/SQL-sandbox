CREATE TABLE orders (
  order_id	INT PRIMARY KEY,
  cus_id	INT,	-- YYYY-MM-DD
  date		DATE,
  cost		DECIMAL(10,2),
  discount	DECIMAL(10,2),
  status	VARCHAR(50),
  FOREIGN KEY (cus_id) REFERENCES customers(id)
  -- every cus_id in orders must correspond to exisitng id in customers, NULL is allowed
 );
 
INSERT INTO orders(order_id, cus_id, date, cost, discount, status)
VALUES
  (101, 1, '2023-04-05', 300.00, 0.00, 'Delivered'),
  (102, 2, '2023-10-02', 400.00, 0.00, 'Shipped'),
  (103, 2, '2024-11-19', 100, 25.35, 'TBD'),
  (999, NULL, '2027-06-16', 1200, 0.00, 'TBD');