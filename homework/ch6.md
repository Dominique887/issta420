## CH6 TSQL


1. operators combines two rows from two query results a set operator of two sets

2. the set operator needs to have two queries that results in multisets also must have the exact same oprands and domains pg193

3. a diagram showing information in to circles

4. pg194 unifies the results input of two queries union would be in one table or both tables

5. it unifies the two input query results without attempting to remove the duplicates from the results it will remove all sets pg 194

6. returns only the rows that are common to the results of the two input queries will only return it will include all sets . pg 196

7. it would keep all the duplicate row in the input of the multisets pg197

8. pg 199 it operates on the results of two input queries and returns rows that appear in the first but not the second

9. returns only occurrences of a row from the first multiset that do not have a corresponding occurrence in the second pg 200

10. precedence means that the INTERSECT operator precedes union and except and union and except are evaluated in order of appearance.