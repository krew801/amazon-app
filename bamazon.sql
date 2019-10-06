DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(255) NOT NULL,
department_name VARCHAR(255) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INTEGER (11) NOT NULL,
PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "Scale", "Household", 8.95, 5),
	   (2,"Smart Pillow", "Electronics", 378.00, 3),
	   (3,"Mechanical Keyboard", "Electronics", 109.00, 30),
	   (4,"Portable Monitor", "Electronics", 259.99, 10),
	   (5,"Photo Album", "Electronics", 132.00, 9),
	   (6,"Socks", "Clothing", 10.39, 63),
	   (7,"Water Shoes", "Clothing", 39.99, 47),
	   (8,"Thermometer", "Household", 14.44, 100),
	   (9,"Backpack", "Electronics", 14.44, 27),
	   (10,"Keyboard Cover", "Electronics", 6.29, 72)