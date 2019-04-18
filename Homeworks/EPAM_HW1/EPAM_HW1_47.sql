SELECT REPLACE ((
LEFT (CAST(trip_no AS nvarchar), 1)+ 
	RIGHT (CAST(trip_no AS nvarchar),1)+
LEFT (CAST(id_comp AS nvarchar),1)+
	RIGHT(CAST (id_comp AS nvarchar),1)+
LEFT (CAST(plane AS nvarchar), 1)+
	 RIGHT (CAST(plane AS nvarchar), 11-LEN (plane))+
LEFT (CAST(town_from AS nvarchar), 1)+
	 RIGHT (CAST(town_from AS nvarchar), 26-LEN (town_from))+
LEFT (CAST(town_to AS nvarchar), 1)+
	 RIGHT (CAST(town_to AS nvarchar), 26-LEN (town_to))+
LEFT (CONVERT(nvarchar,time_out,21), 1)+ 
	RIGHT (CONVERT(nvarchar,time_out,21), 1)+
LEFT (CONVERT(nvarchar,time_in,21), 1)+ 
	RIGHT (CONVERT(nvarchar,time_in,21), 1)),' ','') 
	AS ALLDATA FROM trip