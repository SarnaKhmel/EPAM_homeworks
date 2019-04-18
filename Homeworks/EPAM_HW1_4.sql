--БД «Комп. фірма». Знайдіть номер моделі, швидкість та розмір диску ПК, 
--що мають CD-приводи зі швидкістю '12х' чи '24х' та ціну меншу 600 дол. 
--Вивести: model, speed, hd, cd, price. Вихідні дані впорядкувати за спаданням за стовпцем speed. 
SELECT model, speed, hd, cd, price FROM pc WHERE price<600 AND cd = '12x' OR cd = '24x'
ORDER BY speed DESC;