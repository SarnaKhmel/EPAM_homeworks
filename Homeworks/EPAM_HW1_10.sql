--БД «Комп. фірма». Знайдіть номер моделі, тип та ціну для усіх принтерів, вартість яких менше 300 дол.
-- Вивести: model, type, price. Вихідні дані впорядкувати за спаданням за стовпцем type. 
SELECT model, type, price FROM printer
	WHERE price<300
		ORDER BY type DESC;
