# Write your MySQL query statement below
SELECT product_name,year,price
from Sales as s
inner join product as p
on s.product_id=p.product_id;