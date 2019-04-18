SELECT maker, COUNT(model) FROM product
	WHERE type='pc' 
GROUP BY maker
	HAVING (MAX(model)!=MIN(model))