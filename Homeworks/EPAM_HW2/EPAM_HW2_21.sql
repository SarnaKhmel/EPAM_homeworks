SELECT * FROM laptop L1
	CROSS APPLY
	(SELECT TOP 1 * FROM Laptop L2 
WHERE L1.model < L2.model OR (L1.model = L2.model AND L1.code < L2.code) 
	ORDER BY model, code) DATA
	ORDER BY L1.model