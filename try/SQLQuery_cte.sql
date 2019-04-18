SELECT inc AS max_sum, type, date, point 
FROM ( SELECT inc, 'inc' type, date, point 
FROM Income UNION ALL SELECT inc, 'inc' type, date, point 
FROM Income_o 
UNION ALL 
SELECT out, 'out' type, date, point 
FROM Outcome_o 
UNION ALL 
SELECT out, 'out' type, date, point FROM Outcome ) X 
WHERE inc >= ALL( SELECT inc FROM Income 
       UNION ALL 
       SELECT inc FROM Income_o 
       UNION ALL SELECT out FROM Outcome_o 
       UNION ALL SELECT out FROM Outcome );