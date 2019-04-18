SELECT DISTINCT maker FROM product
	WHERE type = 'pc' AND 
		NOT model = ANY (SELECT model 
			FROM pc
 );