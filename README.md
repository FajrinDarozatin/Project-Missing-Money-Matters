# Project-Missing-Money-Matters

**Challenges**
Adams Andrew, Manager of WSDA Music, has been unable to resolve a financial discrepancy between the years 2011 and 2012. His own analysis only identified that the discrepancy occurred during this period, but no further insights were gained. You have been brought in to apply SQL expertise to analyze the company's data, with the goal of identifying potential suspects and pinpointing the prime suspect(s).

**Objective**
The primary objective is to analyze WSDA Music’s data to:

- Identify a list of suspects.
- Narrow down the list based on further analysis.
- Determine the prime suspect(s) responsible for the missing funds.

Tables: Customers, Employees, Invoices

**Tools** : 
SQLite

**CHALLENGE 1**
General queries that begin to give you some high-level context
   
    1. How many transactions took place between the years 2011 and 2012?
    2. How much money did WSDA Music make during the same period?
SQL Essential Training with Walter Shields 2 of 2

**CHALLENGE 2**
More targeted questions that query tables containing data about customers and employees
  1. Get a list of customers who made purchases between 2011 and 2012.
  2. Get a list of customers, sales reps, and total transaction amounts for each customer
      between 2011 and 2012.
  3. How many transactions are above the average transaction amount during the same
      time period?
  4. What is the average transaction amount for each year that WSDA Music has been
      in business?
     
**CHALLENGE 3**
Queries that perform in-depth analysis with the aim of finding employees who may have been
financially motivated to commit a crime
  1. Get a list of employees who exceeded the average transaction amount from sales they
    generated during 2011 and 2012.
  2. Create a Commission Payout column that displays each employee’s commission
    based on 15% of the sales transaction amount.
  3. Which employee made the highest commission?
  4. List the customers that the employee identified in the last question.
  5. Which customer made the highest purchase?
  6. Look at this customer record—do you see anything suspicious?
  7. Who do you conclude is our primary person of interest?
     
