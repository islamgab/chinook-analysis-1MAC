SELECT  c.CustomerId, c.FirstName, c.LastName, sum(i.Total) as TotalSpent
FROM Customer c, Invoice i
WHERE c.CustomerId=i.CustomerId
GROUP BY (i.CustomerId)
ORDER BY TotalSpent desc
limit 1;
