-- Selects name and unit_price field of all products.  Creates a new field 1.1 Times the unit_price
USE sql_store;
SELECT 
    name,
    unit_price, 
    unit_price * 1.1 AS new_price 
FROM products 




