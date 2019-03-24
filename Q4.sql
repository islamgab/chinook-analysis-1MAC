SELECT DISTINCT
       C.Email     AS email,
       C.FirstName AS firstName,
       C.LastName  AS lastName,
       G.Name      AS name
  FROM Customer C JOIN Invoice I 
    ON C.CustomerId = I.CustomerId JOIN InvoiceLine IL 
    ON I.InvoiceId = IL.InvoiceId JOIN Track T 
    ON IL.TrackId = T.TrackId JOIN Genre G 
    ON T.GenreId = G.GenreId 
 WHERE G.Name = "Rock" 
ORDER BY C.Email;
