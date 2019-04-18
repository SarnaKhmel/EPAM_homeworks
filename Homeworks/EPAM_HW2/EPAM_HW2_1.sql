SELECT maker,type,pc.speed,pc.hd FROM product
	JOIN pc ON pc.model=product.model 
WHERE hd<=8