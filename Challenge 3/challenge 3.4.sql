/*
CREATED BY : FAJRIN DAROZATIN
CRETED DATE : 28 September 2024
Challenge 3 : Queries that perform in-depth analysis with the aim of finding employees who may have been
financially motivated to commit a crime
4. Take a look at this customer record—does it look suspicious?
*/

SELECT
	*
FROM
	Customer c
WHERE
	c.LastName = 'Doeein'
	
/*
Who do you conclude is our primary person of interest?
Jane Peacock
*/