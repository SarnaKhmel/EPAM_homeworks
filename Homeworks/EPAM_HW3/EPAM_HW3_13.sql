SELECT DISTINCT maker FROM dbo.product 
WHERE type= 'pc' AND maker =any 
	(SELECT maker FROM dbo.product WHERE type='laptop');