SELECT B.* FROM 
	(SELECT DISTINCT type FROM product) A
	CROSS APPLY 
	(SELECT TOP 3 * FROM product A1 
WHERE  A.type=A1.type ORDER BY A1.model) B