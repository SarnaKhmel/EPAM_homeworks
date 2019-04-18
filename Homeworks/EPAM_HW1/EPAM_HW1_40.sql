SELECT SUBSTRING(name, CHARINDEX(' ', name)+1,LEN (name) - (CHARINDEX(' ', name)))FROM passenger
WHERE SUBSTRING(name, CHARINDEX(' ', name)+1,LEN (name) - (CHARINDEX(' ', name))) NOT LIKE 'J%'