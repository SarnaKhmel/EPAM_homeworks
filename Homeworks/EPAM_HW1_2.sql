--БД «Комп. фірма».  Знайти номер моделі, об’єм пам’яті та розміри екранів ноутбуків, ціна яких перевищує 1000 дол. 
--Вивести: model, ram, screen, price. Вихідні дані впорядкувати за зростанням за стовпцем ram та за спаданням за стовпцем price. 

SELECT model, ram, screen, price FROM laptop ORDER BY price DESC, ram; 