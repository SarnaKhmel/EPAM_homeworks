WITH	CTE1 AS(SELECT pc.code, pc.model, pc.hd 
		FROM dbo.pc pc 
		UNION ALL
		SELECT lp.code, lp.model, lp.hd FROM dbo.laptop lp),

		CTE2 AS(SELECT CTE1.model, COUNT(CTE1.code) as count_ 
		FROM CTE1
		GROUP BY CTE1.model)
		SELECT CTE2.model, pr.type, CTE2.count_ FROM CTE2 
		LEFT JOIN dbo.product pr 
		ON CTE2.model = pr.model
ORDER BY pr.type;