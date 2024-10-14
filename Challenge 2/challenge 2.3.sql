/*
CREATED BY : FAJRIN DAROZATIN
CRETED DATE : 28 September 2024
Challenge 2 : More targeted questions that query tables containing data about customers and employees
3. How many transactions are above the average transaction amount during the
same time period?
- Find the average transaction amount between 2011 and 2012
- Get the number of transactions above the average transaction amount
*/


SELECT
	count(total) AS [Num of Transactions Above Avg]
FROM
	Invoice
WHERE
	total >
	(SELECT
		round(avg(total),2) AS [Avg Transaction Amount]
	FROM
		Invoice
	WHERE
		InvoiceDate >= '2011-01-01' AND InvoiceDate <='2012-12-31')
AND
	InvoiceDate >= '20 11-01-01' AND InvoiceDate <='2012-12-31'

