SELECT type, 
	COUNT(model) FROM printer
		GROUP BY type