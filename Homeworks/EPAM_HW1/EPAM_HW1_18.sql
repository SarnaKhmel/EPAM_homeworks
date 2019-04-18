-- БД «Кораблі». Вивести інформацію про усі класи кораблів для країни 'Japan'. 
--Вихідні дані впорядкувати за спаданням за стовпцем type. 
SELECT * FROM classes
	WHERE country='Japan'
		ORDER BY type DESC;