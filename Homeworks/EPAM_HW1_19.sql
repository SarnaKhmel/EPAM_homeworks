 --БД «Кораблі». Знайти всі кораблі, що були спущені на воду у термін між 1920 та 1942 роками. Вивести: name, launched. 
 --Вихідні дані впорядкувати за спаданням за стовпцем launched. 
 SELECT * FROM ships
	WHERE launched BETWEEN 1920 AND 1942
		ORDER BY launched DESC;