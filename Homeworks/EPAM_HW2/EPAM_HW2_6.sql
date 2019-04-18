SELECT pc.model,maker 
	FROM product 
JOIN pc ON pc.model=product.model 
	WHERE price<600