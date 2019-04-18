SELECT maker, [pc], [laptop], [printer] 
	FROM product 
		PIVOT 
		(COUNT(model) 
		FOR type 
		IN([pc], [laptop], [printer]) 
		) 
	pvt 