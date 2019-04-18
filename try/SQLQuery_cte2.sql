WITH inc_out AS (  
  SELECT inc, 'inc' type, date, point 
  FROM income 
  UNION ALL 
  SELECT inc, 'inc' type, date, point 
  FROM income_o 
  UNION ALL 
  SELECT out, 'out' type, date, point 
  FROM outcome_o 
  UNION ALL 
  SELECT out, 'out' type,date, point FROM outcome ) 
SELECT inc AS max_sum, type, date, point 
FROM inc_out WHERE inc >= ALL ( SELECT inc FROM inc_out);