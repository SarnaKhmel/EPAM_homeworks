SELECT DISTINCT maker FROM dbo.product 
	WHERE type= 'pc' AND maker IN(SELECT maker FROM Product WHERE type='laptop');