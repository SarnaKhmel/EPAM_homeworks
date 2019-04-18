SELECT * FROM laptop L1
	CROSS APPLY
		(SELECT MAX(price) MAXPRICE FROM Laptop L2
	JOIN  Product P1 ON L2.model=P1.model 
WHERE maker = (SELECT maker FROM Product P2 WHERE P2.model= L1.model))data