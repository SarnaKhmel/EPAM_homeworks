SELECT DISTINCT Classes.country, 
 (SELECT AVG( pen.p ) 
 FROM (SELECT (c1.bore*c1.bore*c1.bore)/2 AS p 
 FROM Classes AS c1, Ships AS s1
 WHERE c1.class = s1.class AND 
 c1.country = Classes.country AND 
 c1.bore IS NOT NULL
 UNION ALL
 SELECT (c2.bore*c2.bore*c2.bore)/2 
 FROM Classes AS c2, Outcomes 
 WHERE c2.country = Classes.country AND 
 c2.class = Outcomes.ship AND 
 c2.bore IS NOT NULL AND 
 Outcomes.ship NOT IN (SELECT ss.name 
 FROM Ships AS ss
 )
 ) AS pen 
 WHERE pen.p IS NOT NULL
 ) AS weight
FROM Classes
WHERE Classes.country IS NOT NULL;