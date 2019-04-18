SELECT code, name, value FROM Laptop
	CROSS APPLY (
	VALUES('hd', hd),('ram', ram)
	,('screen', screen),('speed', speed)
	) A (name, value)
WHERE code < 4 