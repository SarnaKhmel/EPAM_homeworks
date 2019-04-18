SELECT DISTINCT maker
FROM product
WHERE type = 'pc' AND 
 NOT model = ANY (SELECT model 
 FROM pc
 );

SELECT DISTINCT model, price
FROM laptop
WHERE price > ALL (SELECT price 
 FROM pc
 );