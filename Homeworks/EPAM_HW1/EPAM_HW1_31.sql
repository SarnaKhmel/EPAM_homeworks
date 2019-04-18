SELECT name FROM ships
WHERE CHARINDEX ('e',SUBSTRING (name, (SELECT CHARINDEX ('e' , name)+1), (SELECT LEN(name)))) !=0