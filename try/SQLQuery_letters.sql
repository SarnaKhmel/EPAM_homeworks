WITH letters AS(
SELECT ASCII('A') code, CHAR(ASCII('A')) letter
UNION ALL
SELECT code+1, CHAR(code+1) FROM letters
WHERE code+1 <= ASCII('Z')
)
SELECT letter FROM letters;