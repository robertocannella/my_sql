SELECT 
	last_name, 
    first_name,
    points, 
    (points + 10) *  100 AS "discountfactor"
FROM customers 


