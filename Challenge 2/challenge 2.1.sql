/*
CREATED BY : FAJRIN DAROZATIN
CRETED DATE : 28 September 2024
Challenge 2 : More targeted questions that query tables containing data about customers and employees
1. Get a list of customers who made purchases between 2011 and 2012. 
*/

SELECT
	FirstName,
	LastName,
	total
FROM
	Invoice i 
INNER JOIN
	Customer c
ON 
	i.CustomerId = c.CustomerId
WHERE
	InvoiceDate >= '2011-01-01' AND InvoiceDate <= '2012-12-31'
ORDER BY 
	i.total DESC
	
