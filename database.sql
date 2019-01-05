DROP DATABASE IF EXISTS bamazon;

DROP DATABASE IF EXISTS cat;

CREATE DATABASE cat;

USE cat;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iphone", "electronics", 799.99, 10000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Television", "electronics", 299.99, 5000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("hat", "clothing", 19.99, 10000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("sofa", "furniture", 299.99, 10000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("shoes", "clothing", 49.99, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("computer", "electronics", 1799.99, 100000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("airpods", "electronics", 149.99, 10000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("chair", "furniture", 99.99, 10000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("playstation", "electronics", 499.99, 10000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("shirt", "clothing", 19.99, 70000);

-- ### Alternative way to insert more than one row
-- INSERT INTO products (flavor, price, quantity)
-- VALUES ("vanilla", 2.50, 100), ("chocolate", 3.10, 120), ("strawberry", 3.25, 75);
