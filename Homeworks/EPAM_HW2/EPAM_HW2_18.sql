SELECT [avg_],[11],[12],[14],[15]
	FROM (SELECT 'average price' AS 'avg_', screen, price FROM laptop) x
		PIVOT
		(AVG(price)
		FOR screen
		IN([11],[12],[14],[15])
		) 
	pvt;