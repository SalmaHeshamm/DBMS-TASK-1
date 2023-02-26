SELECT *,
creditLimit +20 as new_creditLimit 
FROM customers 
ORDER BY creditLimit desc 