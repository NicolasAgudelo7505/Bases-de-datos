-- Muestra los resultados excluyendo el filtro dentro del like
SELECT * FROM users WHERE NOT email LIKE '%gmail.com';

SELECT * FROM users WHERE NOT email LIKE '%gmail.com' AND name = 'Marta';

SELECT * FROM users WHERE NOT email LIKE '%hotmail.com'  OR surname = 'Pitagorico';



