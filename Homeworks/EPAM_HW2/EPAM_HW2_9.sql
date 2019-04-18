SELECT DISTINCT product.model,maker,price 
	FROM product
JOIN pc ON pc.model=product.model