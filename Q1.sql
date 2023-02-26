SELECT *
FROM customers
WHERE ( creditLimit >= 10000 and customerNumber < 200 ) or country = 'USA'