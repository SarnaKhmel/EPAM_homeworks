SELECT maker FROM product
	JOIN laptop ON laptop.model=product.model 
WHERE speed<=500