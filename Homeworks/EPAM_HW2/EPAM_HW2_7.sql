SELECT printer.model,maker 
	FROM product,printer
WHERE printer.model=product.model AND price>300