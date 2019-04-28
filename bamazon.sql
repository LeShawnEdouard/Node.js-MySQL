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
  Product_Name VARCHAR(45) NOT NULL,
  -- Makes a sting column called "pet_name" --
  Department_Name VARCHAR(45) NOT NULL,
  -- Makes an numeric column called "pet_age" --
  Price DECIMAL(10,2) NULL,

  Stock_Quantity INT NULL
);