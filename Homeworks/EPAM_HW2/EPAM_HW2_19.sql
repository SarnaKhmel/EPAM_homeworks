SELECT A.maker, B.*  FROM 
	product A 
CROSS APPLY
(SELECT * FROM laptop B WHERE A.model= B.model) B