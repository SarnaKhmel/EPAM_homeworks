SELECT B.*,date 
	FROM battles A
JOIN outcomes B ON B.battle=A.name
WHERE result= 'OK'