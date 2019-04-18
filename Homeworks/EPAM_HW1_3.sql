-- БД «Комп. фірма».  Знайдіть усі записи таблиці Printer для кольорових принтерів. 
--Вихідні дані впорядкувати за спаданням за стовпцем price. 
SELECT * FROM printer WHERE color ='y' ORDER BY price DESC;