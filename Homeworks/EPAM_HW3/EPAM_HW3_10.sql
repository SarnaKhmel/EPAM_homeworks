SELECT DISTINCT maker FROM dbo.product 
WHERE type= 'pc' AND NOT maker=ANY (SELECT maker  FROM dbo.product WHERE type= 'Laptop');