/*
CREATED BY : FAJRIN DAROZATIN
CRETED DATE : 28 September 2024
Challenge 1 : 
- How much money did WSDA Music make during the same period?
*/

SELECT
	sum(total)
FROM
	Invoice
WHERE
	InvoiceDate >= '2011-01-01' AND InvoiceDate <= '2012-12-31'
	
