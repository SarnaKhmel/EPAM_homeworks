SELECT maker,type,laptop.model,speed 
	FROM product
JOIN laptop ON laptop.model=product.model
WHERE speed>600