WITH tab1 AS 
(
	SELECT c.CustomerId, c.FirstName, c.LastName, c.Country, SUM(i.Total) TotalSpent
	FROM Customer c
	JOIN Invoice i ON c.CustomerId = i.CustomerId
	GROUP BY c.CustomerId
)
SELECT tab1.*
FROM tab1
JOIN
(
	SELECT CustomerId, FirstName, LastName, Country, MAX(TotalSpent) AS TotalSpent
	FROM tab1
	GROUP BY Country
) tab2
ON tab1.Country = tab2.Country
WHERE tab1.TotalSpent = tab2.TotalSpent
ORDER BY Country;
