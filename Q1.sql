SELECT BillingCountry, count(*) as Invoices 
FROM Invoice
GROUP BY BillingCountry
ORDER BY Invoices desc;
