SELECT DISTINCT  A.model AS model_1, B.model AS model_2,A.hd , A.ram 
	FROM  laptop AS A,laptop B
WHERE A.hd=B.hd AND A.ram=B.ram 
AND A.model>B.model