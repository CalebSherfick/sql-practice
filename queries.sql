-- SELECT * FROM flowers;

-- SELECT name from flowers
-- WHERE (id = "1" OR color = "white");

SELECT fb.*, b.name AS bouquetName, f.* FROM flowerBouquets fb
INNER JOIN bouquets b  ON b.id = fb.bouquetId
INNER JOIN flowers f ON f.id = fb.flowerId;