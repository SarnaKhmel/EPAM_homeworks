SELECT 'Πÿδ:' + SUBSTRING(place, 1, LEN(place)-1) AS Numberplace,
'Μ³ρφε:'+SUBSTRING(place, LEN(place), 1) AS Letterplace FROM pass_in_trip