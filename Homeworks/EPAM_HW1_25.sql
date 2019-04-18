-- БД «Аеропорт». Знайдіть номера усіх рейсів, на яких не курсує літак 'IL-86'. Вивести: trip_no, plane, town_from, town_to.
-- Вихідні дані впорядкувати за зростанням за стовпцем plane. 
SELECT trip_no, plane, town_from, town_to FROM trip
	WHERE plane<>'IL-86'
		ORDER BY plane;