--БД «Комп. фірма». Вивести моделі ноутбуків з кількістю RAM рівною 64 Мб.  
--Вивести: model, ram, price. Вихідні дані впорядкувати за зростанням за стовпцем screen. 
SELECT model, ram, price FROM laptop
	WHERE ram='64'
		ORDER BY screen;