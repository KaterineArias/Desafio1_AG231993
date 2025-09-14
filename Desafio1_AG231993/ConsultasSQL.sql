use Chinook;

-- 1. Total de ventas por cliente
SELECT 
    c.CustomerId,
    c.FirstName + ' ' + c.LastName AS Cliente,
    SUM(h.TotalLinea) AS TotalVentas
FROM Hechos_Ventas h
JOIN Customer c ON h.CustomerId = c.CustomerId
GROUP BY c.CustomerId, c.FirstName, c.LastName
ORDER BY TotalVentas DESC;

-- 2. Total de ventas por género musical
SELECT 
    g.GenreId,
    g.Name AS GeneroMusical,
    SUM(h.TotalLinea) AS TotalVentas
FROM Hechos_Ventas h
JOIN Genre g ON h.GenreId = g.GenreId
GROUP BY g.GenreId, g.Name
ORDER BY TotalVentas DESC;

-- 3. Total de ventas por artista
SELECT 
    ar.ArtistId,
    ar.Name AS Artista,
    SUM(h.TotalLinea) AS TotalVentas
FROM Hechos_Ventas h
JOIN Artist ar ON h.ArtistId = ar.ArtistId
GROUP BY ar.ArtistId, ar.Name
ORDER BY TotalVentas DESC;


-- 4. Total de ventas por país
SELECT 
    i.BillingCountry AS Pais,
    SUM(h.TotalLinea) AS TotalVentas
FROM Hechos_Ventas h
JOIN Invoice i ON h.InvoiceId = i.InvoiceId
GROUP BY i.BillingCountry
ORDER BY TotalVentas DESC;