SELECT code, name, value FROM laptop
CROSS APPLY
(VALUES('speed', speed)
,('ram', ram)
,('hd', hd)
,('screen', screen)
) spec(name, value)
WHERE code < 4 
ORDER BY code, name, value;