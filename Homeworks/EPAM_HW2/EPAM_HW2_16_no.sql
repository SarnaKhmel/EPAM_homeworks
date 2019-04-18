SELECT pc.model,speed,hd 
	FROM pc
JOIN product ON product.model=pc.model
	WHERE ram ='10'OR ram ='20' AND maker='A'
ORDER BY speed