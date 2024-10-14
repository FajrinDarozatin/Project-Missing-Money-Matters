/*
CREATED BY : FAJRIN DAROZATIN
CRETED DATE : 28 September 2024
Challenge 2 : More targeted questions that query tables containing data about customers and employees
4. What is the average transaction amount for each year that WSDA Music has been in business?
*/

SELECT
	round(avg(total),2) AS [Avg Transaction Amount],
	strftime('%Y',InvoiceDate) AS [Year]
FROM
	Invoice
GROUP BY
	strftime('%Y',InvoiceDate)