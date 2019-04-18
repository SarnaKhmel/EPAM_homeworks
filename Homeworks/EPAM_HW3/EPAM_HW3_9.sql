SELECT DISTINCT maker FROM dbo.product
WHERE type = 'pc' AND maker != ALL(SELECT maker  FROM dbo.product WHERE type='Laptop');