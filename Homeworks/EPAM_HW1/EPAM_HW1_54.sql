SELECT trip_no, SUBSTRING (place,LEN(place)-1,1)
	 AS Placenumber ,COUNT (SUBSTRING (place,LEN(place)-1,1)) 
	 AS COUNTNUMBERplace 
FROM pass_in_trip 
GROUP BY trip_no, SUBSTRING (place,LEN(place)-1,1)
ORDER BY trip_no