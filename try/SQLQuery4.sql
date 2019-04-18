SELECT DISTINCT model, price 
	FROM laptop
		WHERE price > ALL (SELECT price 
			FROM pc
 );