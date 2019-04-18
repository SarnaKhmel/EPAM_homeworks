SELECT DISTINCT maker, type FROM dbo.product 
WHERE type = 'pc' AND maker NOT IN(SELECT maker  FROM dbo.product WHERE type='Laptop');