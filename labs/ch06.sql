.echo on
.headers on 
.mode column

--Name: ch06
--Author:Dominique Austin
--Date: Mar 21,2018


-- 1 

select distinct country from customers
union
select distinct country from suppliers;

-- 2
select city, country from customers
union 
select city, country from suppliers
order by country, city;

-- 3

select country from customers
intersect
select city, country from suppliers
order by country;

-- 4
select city, country from customers
intersect
select city, country from suppliers
order by country, city;

-- 5

select country from customers
except
select country from suppliers
order by country;

-- 6
select country from suppliers
intersect
select country from customers
order by country;