-- Me muestra cuantos registros hay en total
SELECT COUNT(*) FROM users 

-- Ejemplo especifico (en mi tabla hay un usuario sin correo, por lo tanto no me muestra el total de registros que son 5, sino 4.)
SELECT COUNT(email) FROM users 


SELECT COUNT(*) FROM users WHERE name = 'Martin'
