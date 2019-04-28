-- Drops the bamazon_db if it exists currently --
DROP DATABASE IF EXISTS bamazon_db;
-- Creates the "bamazon_db" database --
CREATE DATABASE bamazon_db;

-- Makes it so all of the following code will affect bamazon_db --
USE bamazon_db;

-- Creates the table "products" within bamazon_db --
CREATE TABLE products (
  -- Makes an ID column to number the products in the table that cannot contain null --
  Item_ID INT NOT NULL AUTO_INCREMENT,
  -- Makes a string column called "product" which cannot contain null --
  Product VARCHAR(45) NOT NULL,
  -- Makes a sting column called "department" to contain the department the product is in --
  Department VARCHAR(45) NOT NULL,
  -- Makes a numeric column called "price" that contains price of the product --
  Price DECIMAL(10,2) NULL,
  -- Makes a numeric column to contain the quantity of the product --
  Quantity INT NULL,
  -- Primary key used to auto increment a number for each product --
  PRIMARY KEY (id)
);

-- List of (10) products that will auto insert into the "products" table --
INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("NBA 2K 19", "Video Games", 35.00, 500);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("RTX, Steel Rim", "Automotive", 90.00, 75);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("Girl wash Your Face", "Books", 11.15, 100);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("Dell Inspiron 7567", "Electronics", 770.00, 50);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("Fire TV Stick", "Electronics",49.99, 300);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("LEGO Harry Potter Hogwarts Castle", "Toys & Games", 399.99, 50);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("Titan Fall 2", "Video Games", 19.99, 100);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("The Low End Theory Album", "CDs & Vinyl", 24.41, 75);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("Bose QuietComfort Headphones", "Electronics", 349.00, 150);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("NASA T-shirt", "Clothing, Shoes, Jewelry", 9.99, 80);