use MyDatabase;

-- Comparision > , < , >= ,<= , != 
-- logical AND , OR , NOT
-- SEARCH - LIKE ( '_' -> FOR ONE , '%' FOR 0,1,MANY)
-- RANGE - BETWEEN
-- MEMBERSHIP - IN / NOT insert

SELECT *
FROM customers
where score != 0;

SELECT *
from customers
where country = 'UK' and score = 750;

select *
from customers
where first_name like '__h%';

select *
from customers
where country in ('USA' , 'UK');