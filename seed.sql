DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
    item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30),
    department_name VARCHAR(30),
    price DECIMAL(6,2),
    stock_quantaty INT,
    PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantaty)
VALUES("Shoes", "Quickfoot", 120, 230);

INSERT INTO products (product_name, department_name, price, stock_quantaty)
VALUES("Shirts", "Upperbody", 120, 230);

INSERT INTO products (product_name, department_name, price, stock_quantaty)
VALUES("Backpacks", "Storage", 120, 230);

INSERT INTO products (product_name, department_name, price, stock_quantaty)
VALUES("Watches", "Wrist-wear", 120, 230);

INSERT INTO products (product_name, department_name, price, stock_quantaty)
VALUES("Hats", "Head-gear", 120, 230);

INSERT INTO products (product_name, department_name, price, stock_quantaty)
VALUES("Pants", "Lower-body", 120, 230);

