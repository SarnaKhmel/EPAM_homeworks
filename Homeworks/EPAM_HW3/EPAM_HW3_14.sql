SELECT distinct maker FROM dbo.product p
	WHERE p.model IN(SELECT pc.model from dbo.pc pc WHERE type='pc')
           UNION ALL
SELECT maker FROM dbo.product p
	WHERE p.model=ANY(SELECT pc.model from dbo.pc pc WHERE type='pc')
	GROUP BY (maker)
	ORDER BY (maker);