# chinook-analysis-1MAC
One Million Arab Coders - Data Analysis Track - Lab#2
# PostgreSQL


**Q1**

Use the Invoice table to determine the countries that have the most invoices. Provide a table of BillingCountry and Invoices ordered by the number of invoices for each country. The country with the most invoices should appear first.

**Q2**

We would like to throw a promotional Music Festival in the city we made the most money. Write a query that returns the 1 city that has the highest sum of invoice totals. Return both the city name and the sum of all invoice totals.

**check your solution**

The top city for Invoice dollars was Prague with an amount of 90.24

**Q3**

The customer who has spent the most money will be declared the best customer. Build a query that returns the person who has spent the most money. I found the solution by linking the following three: Invoice, InvoiceLine, and Customer tables to retrieve this information, but you can probably do it with fewer!

**check your solution**

The customer who spent the most according to invoices was Customer 6 with 49.62 in purchases.

**Q4**

The team at Chinook would like to identify all the customers who listen to Rock music. Write a query to return the email, first name, last name, and Genre of all Rock Music listeners. Return your list ordered alphabetically by email address starting with 'A'.

**Check your solution**

Your final table should have 59 rows and 4 columns.


**Q5**

Write a query that determines the customer that has spent the most on music for each country. Write a query that returns the country along with the top customer and how much they spent. For countries where the top amount spent is shared, provide all customers who spent this amount.

You should only need to use the Customer and Invoice tables.

**Check Your Solution**

Though there are only 24 countries, your query should return 25 rows because the United Kingdom has 2 customers that share the maximum.
