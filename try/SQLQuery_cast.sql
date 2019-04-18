SELECT trip_no,CAST(id_comp AS CHAR(25)) id_comp,
 CAST(plane AS CHAR(25)) plane,town_from,town_to,
 CONVERT(CHAR(25),time_out, 108) time_out, 
CONVERT(CHAR(25),time_in,108) time_in 
FROM Trip WHERE trip_no =1100;