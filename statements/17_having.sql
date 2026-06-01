-- Esta consulta devuelve el conteo inicial unicamente si el conteo resultante es mayor a 1
SELECT COUNT(age) FROM users HAVING COUNT(age) > 1

-- Sucede lo mismo pero solo con las edades mayores a 18
SELECT COUNT(age) FROM users WHERE age >18 HAVING COUNT(age) > 1;
