--Title: SQL Exercise #2

-- Author: Dominique,Austin

-- Date : Mar 04,2018 



.headers on



.schema customers



select contacttitle || ' ' || contactname || '

' || companyname || '

' || Address || '

' || city || ', ' || region || ' ' || postalcode

|| ' ' || country || '

' || '

' from customers;