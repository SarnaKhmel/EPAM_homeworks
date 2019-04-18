--БД «Аеропорт». Знайдіть номера усіх рейсів, що не бувають у місті 'Rostov'. Вивести: trip_no, town_from, town_to.
--Вихідні дані впорядкувати за зростанням за стовпцем plane. 
SELECT trip_no, town_from, town_to FROM trip
	WHERE town_from<>'Rostov' AND town_to<>'Rostov'
		ORDER BY plane;