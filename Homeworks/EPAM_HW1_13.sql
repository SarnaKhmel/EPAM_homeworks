-- БД «Комп. фірма». Вивести моделі ПК зі швидкістю процесора у межах від 500 до 750 МГц. 
-- Вивести: model, speed, price. Вихідні дані впорядкувати за спаданням за стовпцем hd. 
SELECT model, speed, price FROM pc
	WHERE speed BETWEEN 500 AND 750
		ORDER BY hd DESC;