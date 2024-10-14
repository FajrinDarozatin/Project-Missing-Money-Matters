/*
CREATED BY : FAJRIN DAROZATIN
CRETED DATE : 28 September 2024
Challenge 3 : Queries that perform in-depth analysis with the aim of finding employees who may have been
financially motivated to commit a crime
2. Create a Commission Payout column that displays each employee’s commission
based on 15% of the sales transaction amount.
*/

SELECT
	e.FirstName,
	e.LastName,
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
GROUP BY
	e.FirstName,
	e.LastName
ORDER BY 
	e.LastName
	
/*
Which employee made the highest commission?
Jane Peacock $106.21
*/