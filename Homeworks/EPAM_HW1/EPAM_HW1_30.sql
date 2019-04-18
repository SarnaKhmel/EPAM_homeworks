SELECT name FROM ships
WHERE SUBSTRING (name, 1, 1) = 'W' AND SUBSTRING (name,(SELECT LEN(name)), 1)='n'