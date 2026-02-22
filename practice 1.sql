-- Creating the table
CREATE TABLE products (
    product_id INT,
    quantity SMALLINT,
    price DECIMAL(10,2),
    rating FLOAT
);

-- Inserting data
INSERT INTO products (product_id, quantity, price, rating)
VALUES 
    (101, 50, 299.99, 4.7),
    (102, 60, 399.99, 5.7),
    (103, 70, 499.99, 6.7);

-- Show data before deleting
SELECT * FROM products;

-- Deleting the row with product_id = 101
DELETE FROM products
WHERE product_id = 102;

-- Show data after deleting
SELECT * FROM products;
