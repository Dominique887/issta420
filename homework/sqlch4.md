## ISTA420

## CH#4

## DOMINIQUE,AUSTIN


1. a sub query is the result of an inner query giving results of a outer query 


2. it is a sub query that is independent of the tables in the outer query 

3. sub queries that refer to the attributes from tables that appear in the outer query

4. ex declare @maxid as int = (select max(orderid) from sales.orders);
 select orderid, orderdate, empid, custid
 from sales.orders
 where orderid = @maxid pg 133.
 if you wanted the max order id in a table
 
 5. select orderid from sales.orders where empid in (select E.empid from hr.employees as e where lastname like n'd%' pg 136
 a query that return a list. pg136
 
 6. derived tables 
 select * from ( select custid, companyname from sales.customers where country = n 'usa') as uscusts; pg 161
 returns all the columns from table products.
 
 7. it accepts a sub query and returns it as an input and returns it as true if the sub query returns any row otherwise it will be false
 select custid, companyname from sales.customers as c where country = n ' Spain and exists (select * from sales.orders as o where o.cutid = c.custid);
 pg141
 
 8. it negates the effects of the exists predicate ex: pg 142
 
 9. 2 because that way theres no situation were it unknown whether a query returns any row.pg 142 last paragraph
 
 10. you would have to query on instance of the view then alias it to return for each year the current year and quantity ex: pg.145