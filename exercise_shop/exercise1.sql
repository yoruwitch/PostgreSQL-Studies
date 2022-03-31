-- Task #1 Create the database and connect

-- CREATE DATABASE online_shop;

-- Task #2 and #3 Create and configure table

-- CREATE TABLE products(
--     product_name VARCHAR(200) NOT NULL,
--     price NUMERIC(10,2) NOT NULL, --8.99, 1235456.99
--     description TEXT,
--     amount_in_stock SMALLINT,
--     image_path VARCHAR(500) -- 'uploads/images/produtct/some-product.jpg'
-- )

-- Task #4 Inserting dummy DATA

-- INSERT INTO products(product_name, price, description, amount_in_stock, image_path)
-- VALUES(
--     'Dune',
--     30.99,
--     'First Dune book from first triology written by Frank Herbert',
--     10,
--     'uploads/images/produtct/dune.jpg'
--     );

-- Task #5 Adding CONSTRAINTS

-- ALTER TABLE products
-- ALTER COLUMN description SET NOT NULL,
-- ADD CONSTRAINT price_positive CHECK (price > 0),
-- ADD CONSTRAINT amount_in_stock_postive CHECK (amount_in_stock >= 0)
-- ;


-- Task #6 Add id column 

ALTER TABLE products
ADD COLUMN id SERIAL PRIMARY KEY;