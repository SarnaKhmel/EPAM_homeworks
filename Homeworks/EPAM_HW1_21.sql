--БД «Кораблі». Вивести усі потоплені кораблі. Вивести: ship, battle, result.
-- Вихідні дані впорядкувати за спаданням за стовпцем ship. 
SELECT ship, battle, result FROM outcomes
	WHERE result='sunk'
		ORDER BY ship;