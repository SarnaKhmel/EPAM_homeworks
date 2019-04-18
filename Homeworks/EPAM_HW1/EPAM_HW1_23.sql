-- БД «Аеропорт». Знайдіть номера усіх рейсів, що бувають у місті 'London'. Вивести: trip_no, town_from, town_to.
-- Вихідні дані впорядкувати за зростанням за стовпцем time_out. 
SELECT trip_no, town_from, town_to FROM trip
	WHERE town_from='London' OR town_to='London'
		ORDER BY time_out;