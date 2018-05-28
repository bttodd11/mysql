CREATE TABLE IF NOT EXISTS shop (
  product_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(20) NOT NULL,
  product_desc VARCHAR(200) NOT NULL,
  product_price DECIMAL(5,2) NOT NULL,
  product_sz VARCHAR(20) NOT NULL,
  PRIMARY KEY(product_id));

  INSERT INTO shop
(product_name,product_desc,product_price,product_sz)
VALUES
("Air Max 1", "Atomos","399","13"),
("Air Max 97", "Silver Bullet","199","10"),
("Air Max 97", "Desert","170","13"),
("Air Max 98", "Hype","140","12"),
("Jordan XIV", "Black Toes","250","13"),
("Jordan XIII", "Flint","499","13"),
("Air Max 95", "Lava","150","13"),
("Air Max 90", "Independence","299","13"),
("Nike Nomo", "Blue","109","12"),
("Air Max 96", "Original","199","13"),
("Air Max 1", "Nike ID","130","13");

EXPLAIN shop; SELECT * FROM shop;
