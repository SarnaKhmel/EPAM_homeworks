SELECT maker FROM product
	JOIN pc ON pc.model=product.model 
WHERE speed >=600