-- БД «Комп. фірма». Вивести моделі ПК з кількістю RAM більшою за 64 Мб.
--Вивести: model, ram, price. Вихідні дані впорядкувати за зростанням за стовпцем hd. 
SELECT model, ram, price FROM pc
	WHERE ram>64
		ORDER BY hd;