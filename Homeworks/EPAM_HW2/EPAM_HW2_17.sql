SELECT maker, [pc], [laptop], [printer] 
	FROM product 
		PIVOT 
		(COUNT(model) 
		FOR type 
		IN([pc], [laptop], [printer]) 
		) 
	pvt 

SELECT *FROM (SELECT maker, type, model FROM product) 
AS info
	PIVOT (COUNT(model) FOR type IN ([pc], [laptop], [printer])) AS pivot_table