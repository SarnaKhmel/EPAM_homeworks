SELECT name,launched FROM ships
WHERE SUBSTRING (name,(SELECT LEN(name)), 1)!='a'	