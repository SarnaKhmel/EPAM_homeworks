-- БД «Аеропорт». Знайдіть номера усіх рейсів, на яких курсує літак 'TU-134'. Вивести: trip_no, plane, town_from, town_to. 
-- Вихідні дані впорядкувати за спаданням за стовпцем time_out. 
SELECT * FROM trip
	WHERE plane='TU-154'
		ORDER BY time_out DESC;