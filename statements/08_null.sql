SELECT * FROM users WHERE email IS NULL;

SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND name = 'Nicolas';

-- Pone un valor por defecto en la consulta si el campo es nulo
SELECT name, surname, age, IFNULL(email, 'N/A') FROM users;
