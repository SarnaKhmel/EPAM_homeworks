SELECT screen, avg__ AS avg_ 
FROM( 
SELECT [avg_], [11],[12],[14],[15] 
FROM (SELECT 'average price' AS 'avg_', screen, price 
FROM Laptop) x
 PIVOT (AVG(price) FOR screen IN([11],[12],[14],[15]) ) 
pvt 
) pvt 
UNPIVOT (avg__ 
FOR screen IN([11],[12],[14],[15]) 
) unpvt;