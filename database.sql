CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INT(10) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100),
    department_name VARCHAR(100),
    price FLOAT(10,2),
    stock_quantity INT(10),
    PRIMARY KEY (item_id)
);
alter table products auto_increment = 1000;

USE bamazon;

INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES 	("gloves", "baseball", 65.00, 15);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("bats", "baseball", 150.00, 22);
            
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("shin-guards", "soccer", 45.00, 11);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("basketballs", "basketball", 37.00, 30);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("cones", "soccer", 7.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("bases", "baseball", 52.00, 8);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("nets", "basketball", 16.00, 36);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("chest-pads", "football", 84.00, 21);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("helmets", "football", 100.00, 19);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("mouth-guard", "football", 31.00, 42);

