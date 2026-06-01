-- Limita la cantidad de registros que aparecen en la consulta
SELECT * FROM users LIMIT 5

SELECT * FROM users WHERE NOT email LIKE '%hotmail.com'  OR surname = 'Pitagorico' LIMIT 2
