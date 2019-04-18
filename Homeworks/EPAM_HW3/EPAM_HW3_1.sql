WITH CTE1 AS
(SELECT pc.model, pc.price FROM dbo.pc pc 
UNION ALL
SELECT pr.model,pr.price FROM dbo.printer pr)
SELECT MAX (CTE1.price) FROM CTE1;