--БД «Комп. фірма». Знайдіть номер моделі, швидкість та розмір жорсткого диску для усіх ноутбуків, 
--екран яких не  менше 12 дюймів. Вивести: model, speed, hd, price.
--Вихідні дані впорядкувати за спаданням за стовпцем price.
SELECT model, speed, hd, price FROM laptop 
	WHERE hd>=12
		ORDER BY price DESC;