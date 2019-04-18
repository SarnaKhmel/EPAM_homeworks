SELECT DATA1.point, SUMM1, SUMM2, Maxsumma1, Minsumma1, Maxsumma2, Minsumma2
FROM (SELECT point,date,SUM (out)AS SUMM1 FROM outcome GROUP BY date,point) AS DATA1 
JOIN (SELECT point, SUM(out) AS SUMM2 FROM outcome GROUP BY point) 
	AS DATA2 ON DATA2.point=DATA1.point
JOIN (SELECT point,MAX(SUMM1)AS Maxsumma1	
	FROM (SELECT date,point ,SUM (out) AS SUMM1 
	FROM outcome GROUP BY date,point)
		AS DATA1 GROUP BY point)
		AS DATA3 ON DATA3.point=DATA1.point
JOIN (SELECT point,MIN(SUMM1)AS Minsumma1 
	FROM (SELECT date,point ,SUM (out) AS SUMM1 
	FROM outcome GROUP BY date,point) 
		AS DATA1 GROUP BY point) 
		AS DATA4  ON DATA4.point=DATA1.point
JOIN (SELECT point,MAX(SUMM2)AS Maxsumma2 
	FROM (SELECT point, SUM(out) AS SUMM2
	FROM outcome GROUP BY point)
		AS DATA2 GROUP BY point)
		AS DATA5 ON DATA5.point=DATA1.point
JOIN (SELECT point,MIN(SUMM2)AS Minsumma2
	 FROM (SELECT point, SUM(out) AS SUMM2 
	 FROM outcome GROUP BY point) 
		AS DATA2 GROUP BY point)
		AS DATA6 ON DATA6.point=DATA1.point