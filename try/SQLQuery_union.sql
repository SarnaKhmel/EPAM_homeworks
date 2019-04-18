WITH Inc_Out AS (  
  SELECT inc, 'inc' type, date, point 
  FROM Income 
  UNION ALL 
  SELECT inc, 'inc' type, date, point 
  FROM Income_o 
  UNION ALL 
  SELECT out, 'out' type, date, point 
  FROM Outcome_o 
  UNION ALL 
  SELECT out, 'out' type,date, point FROM Outcome ) 
SELECT inc AS max_sum, type, date, point 
FROM Inc_Out WHERE inc >= ALL ( SELECT inc FROM Inc_Out);