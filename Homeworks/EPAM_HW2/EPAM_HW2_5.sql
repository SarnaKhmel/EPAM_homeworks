SELECT A.country, A.type,B.type
	 FROM classes AS A,classes B
WHERE A.type='bb'AND B.type ='bc'AND A.country=B.country