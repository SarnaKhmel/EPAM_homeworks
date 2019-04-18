SELECT trip_no, spec, info FROM ( 
SELECT trip_no,CAST(id_comp AS CHAR(25)) id_comp,
CAST(plane AS CHAR(25)) plane,
CAST(town_from AS CHAR(25)) town_from,
CAST(town_to AS CHAR(25)) town_to, 
CONVERT(CHAR(25),time_out, 108) time_out, 
 CONVERT(CHAR(25),time_in,108) time_in 
FROM Trip 
WHERE trip_no =1100 ) x 
UNPIVOT( info 
FOR spec IN(id_comp, plane, town_from, town_to, time_out, time_in) 
) unpvt;