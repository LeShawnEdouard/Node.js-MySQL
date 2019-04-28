-- Drops the animals_db if it exists currently --
DROP DATABASE IF EXISTS bamazon_db;
-- Creates the "animals_db" database --
CREATE DATABASE bamazon_db;

-- Makes it so all of the following code will affect animals_db --
USE bamazon_db;

-- Creates the table "people" within animals_db --
CREATE TABLE products (
  -- Makes a string column called "name" which cannot contain null --
  Item_ID INT NOT NULL AUTO_INCREMENT,
  -- Makes a boolean column called "has_pet" which cannot contain null --
  Product VARCHAR(45) NOT NULL,
  -- Makes a sting column called "pet_name" --
  Department VARCHAR(45) NOT NULL,
  -- Makes an numeric column called "pet_age" --
  Price DECIMAL(10,2) NULL,

  Quantity INT NULL
);


INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("NBA 2K 19", "Apps & Games", 35.00, 500);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("RTX, Steel Rim", "Automotive", 90.00, 75);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("Girl wash Your Face", "Books" 11.15, 100);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("Dell Inspiron 7567", "Electronics" 770.00, 50);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("vanilla", 2.50, 100);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("vanilla", 2.50, 100);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("vanilla", 2.50, 100);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("vanilla", 2.50, 100);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("vanilla", 2.50, 100);

INSERT INTO products (Product, Department, Price, Quantity)
VALUES ("vanilla", 2.50, 100);