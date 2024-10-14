/*
CREATED BY : FAJRIN DAROZATIN
CRETED DATE : 28 September 2024
Challenge 2 : More targeted questions that query tables containing data about customers and employees
2. Get a list of customers, sales reps, and total transaction amounts for each customer between 2011 and 2012.
*/

SELECT
	c.FirstName AS [Customer FN],
	c.LastName AS [Customer LN],
	e.FirstName AS [Employee FN],
	e.LastName AS [Employee LN],
	i.total
FROM
	Invoice i
INNER JOIN
	Customer c
ON i.CustomerId = c.CustomerId
INNER JOIN
	Employee e
ON 
	e.EmployeeId = c.SupportRepId
WHERE
	InvoiceDate >= '2011-01-01' AND InvoiceDate <= '2012-12-31'
ORDER BY
	i.total DESC
