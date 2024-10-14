/*
CREATED BY : FAJRIN DAROZATIN
CRETED DATE : 28 September 2024
Challenge 3 : Queries that perform in-depth analysis with the aim of finding employees who may have been
financially motivated to commit a crime
3. List the customers that Jane Peacock supported.
*/

SELECT
	c.FirstName AS [Customer FN],
	c.LastName AS [Customer LN],
	e.FirstName AS [Employee FN],
	e.LastName AS [Employee LN],
	sum(i.total) AS [Total Sales],
	round(sum(i.total) *.15,2) AS [Commission Payout]
FROM
	Invoice i
INNER JOIN
	Customer c
ON 
	i.CustomerId = c.CustomerId
INNER JOIN
	Employee e
ON 
	e.EmployeeId = c.SupportRepId
WHERE
	InvoiceDate >= '2011-01-01' AND InvoiceDate <='2012-12-31'
AND 
	e.LastName = 'Peacock'
GROUP BY
	c.FirstName,
	c.LastName,
	e.FirstName,
	e.LastName
ORDER BY 
	[Total Sales] DESC
	
/*
Which customer made the highest purchase?
John Doeein
*/

