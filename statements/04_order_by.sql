-- ordenar de manera ascendente por defecto
SELECT * FROM users ORDER BY birthday;

-- ordenar de manera descendente
SELECT * FROM users ORDER BY birthday DESC;

SELECT * FROM users WHERE name = 'Martin' ORDER BY birthday DESC;


SELECT name, birthday FROM users ORDER BY birthday ASC;