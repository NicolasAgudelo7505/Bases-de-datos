-- Esta consulta nos agrupa cuantas personas tienen la misma cantidad de años
SELECT age, CONCAT(COUNT(age),' ','personas') AS 'lo comparten' FROM users GROUP BY age;

SELECT MAX(age) AS 'Edades máximas', COUNT(age) AS 'Personas' FROM users GROUP BY age;

SELECT MAX(age) AS 'Edades máximas', COUNT(age) AS 'Personas' FROM users GROUP BY age ORDER BY age ASC;

SELECT MAX(age) AS 'Edades máximas', COUNT(age) AS 'Personas' FROM users WHERE age > 17 GROUP BY age ORDER BY age ASC;