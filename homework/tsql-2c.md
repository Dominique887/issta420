tsql2c

1.A data type in regards to SQL defines the kind of value a column can contain.

1.Collation is a property of data that encapsulates different aspects. These can include, language support, sort order, case sensitivity, accent sensitivity.

1.You can strip whitespace using the TRIM function. (alternate: LTRIM and RTRIM)

1.SELECT Name FROM colleges WHERE Name = 'Institute'

1.SELECT CHAIRINDEX(' ', 'Barack Hussein Obama');

1.SELECT name, LEFT(name,CHAIRINDEX(' ',name + ' ')-1 as FIRST from presidents

1.SELCT * FROM dateadd

1.select birthday FROM children where DATEDIFF(day,now,birthday);

1.GETDATE(), SYSDATETIME()