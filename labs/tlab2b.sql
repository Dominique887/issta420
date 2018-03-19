select customerid,companyname,country from customers where country in('USA','Mexico','Canada0');

select orderid, orderdate from orders where orderdate like '19998-04%';

select productname from products where productname like '%dried%';

select productname from products where productname like '%sauce%';

select employeeid,shipcountry,shippeddate from orders where shipcountry like 'Ger%'
 and shippeddate like '%-12-%'; 

 select orderid, productid, unitprice, quantity,
 (unitprice * quantity) as total_price, discount,
  ((unitprice * quantity) - (unitprice * quantity * discount)) as net
 from order_details where productid = 19 and discount > 0; 
 
 select titleofcourtesy || ' ' || firstname || ' ' || lastname || '
 ' || title || '
  ' from employees;
  
 
   
   select --contactname, 
   substr(contactname, instr(contactname, ' ')) ||
   ', ' ||
   substr(contactname, 1, instr(contactname, ' ')) 
   as fullname
   from customers order by fullname;
  
  
  
  
  
  
   select juilianday('now') - juilianday('1950-01-18');
 juilianday('now') - juilianday('1950-01-18');
 




