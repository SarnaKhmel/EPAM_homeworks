SELECT DISTINCT maker FROM Product 
	WHERE type= 'pc' AND maker=ALL (SELECT maker FROM dbo.product WHERE  type='laptop' AND type= 'pc' AND not type='printer');