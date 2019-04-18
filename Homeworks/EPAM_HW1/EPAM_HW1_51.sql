SELECT p1.model,p1.cd,Countcd,Countmodel 
	FROM (SELECT DISTINCT model,cd ,COUNT(cd) AS Countcd  FROM pc GROUP BY model,cd) AS p1
JOIN  (SELECT DISTINCT cd,COUNT(model) AS Countmodel FROM pc GROUP BY cd ) AS p2
	ON p2.cd=p1.cd
ORDER BY p1.model 