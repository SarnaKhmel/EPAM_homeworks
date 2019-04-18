--БД «Кораблі». Вивести усі кораблі, що брали участь у битві 'Guadalcanal' та не були потопленими.
-- Вивести: ship, battle, result. Вихідні дані впорядкувати за спаданням за стовпцем ship. 
SELECT * FROM outcomes
	WHERE battle='Guadalcanal' AND result<>'sunk'
		ORDER BY ship DESC;