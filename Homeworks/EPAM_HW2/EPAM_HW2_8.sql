SELECT product.maker,laptop.model,price  
	FROM Laptop JOIN Product ON Laptop.model= Product.model 
UNION
SELECT product.maker,printer.model,price  
	FROM Printer JOIN Product ON Printer.model= Product.model 