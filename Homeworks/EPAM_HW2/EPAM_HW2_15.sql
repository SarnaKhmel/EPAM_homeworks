SELECT DISTINCT A.*,date 
	FROM passenger A
JOIN pass_in_trip B ON B.id_psg=A.id_psg
	ORDER BY A.id_psg