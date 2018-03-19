## ISTA420

## HOMEWORK CH3


1. one reason would be to see integers query in sequence/ physical processing of the query by the database engine

2. its like matching rows to see specific info such as an employee row with all order from that row /data thats common in both tables

3. two kinds of rows that are preserved inner rows which return inner rows and outers rows that don't pg115

4. each row from one input is matched with all rows from another
 EX: cross joining customers and employees returns the custid and empid attributes. pg 103
 
 5. round on both ends and something about Ohio
 
 6. basically you join two tables based on the primary-key an foreign-key relationship filter the tables
 FROM bdo.Table1 AS T1
 INNER JOIN dbo.Table2 AS T2
 ON T1.col1 = T2.col1 
 ANDnT1.col1 = T2.col2 pg.109/110
 
 
 7. the top query cannot detect if a row really represents an order the bottom query provides a column from the non preserved side this way it ignores outer rows that have NULL PG121
 
 
 
 8. theres nothing wrong with this query.