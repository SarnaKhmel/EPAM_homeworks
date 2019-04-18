SELECT name FROM battles
WHERE CHARINDEX (' ',name)!=0 
AND SUBSTRING(name,LEN(name), 1)!='c'