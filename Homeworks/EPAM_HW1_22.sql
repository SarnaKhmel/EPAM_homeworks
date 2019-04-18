--БД «Кораблі». Вивести назви класів кораблів з водотоннажністю не меншою, аніж 40 тон. Вивести: class, displacement. 
--Вихідні дані впорядкувати за зростанням за стовпцем type. 
SELECT class, displacement FROM classes
	WHERE displacement>=40000
		ORDER BY type;