-- Selects the listed columns, creates a new discount_factor column based on calculations of the points coloumn 
SELECT
	last_name, 
    first_name,
    points, 
    (points + 10) *  100 AS "discount_factor"
FROM customers 


