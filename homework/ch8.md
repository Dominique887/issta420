## CH 8B

## BY: Dominique,Austin

1.  update salestextable set rate =0.05332 where like id = 'GA';
2. select salesamount salesid, 
   3.5 as newrate, (salesamount * newrate) as newtax, sum(salesamount*newrate) as newtotaltax
from salesforlastyear where year = 2017 group by salesid;

3. The propriety assignment update command works by changing the subset of rows in a column. You can specify the specific rows using where clause.

4. you can merge 2 sets of code

5. merge into dbo.customers as tgt
   using dbo.customersstage as src 
   on tgt.custid when matched then update set tgt.companyname =src.phone tgt.phone = src.phone tgt.address = src.address
   
6.   
   
   

