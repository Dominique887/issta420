.echo on 
.headers on
.mode column

--Name: ch05
--Author: Dominique,Austin
--Date:March 22, 2018



--1 
--select customerid from customers where country like 'USA'
with USAcust as
 (select customerid from customers where country like 'USA')
select customerid, count(orderid) from orders
 where customerid in USAcust 
group by customerid order by count(orderid) desc;

--2
with GERsup as
    (select s.supplierid from suppliers s where s.country like 'Germany')
 GERcust as 
    (select c.customerid from customers c where c.country like 'Germany')
 GERord as 
    (select o.orderid from orders o where o.shipcountry like 'Germany')
	select p.productname, sum(od.quantity) from products p
	join GERsup on p.supplierid = Gersup.suppliers
	group by productname
	im over this shit 
	
	order_details od on p.productid = od.productid group by p.productname;