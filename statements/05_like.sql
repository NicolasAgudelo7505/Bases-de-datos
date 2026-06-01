-- Este se usa para buscar lo que está después de lo que se quiere hallar (ejemplo, halla todos los correos que terminen en "gmail")
SELECT * FROM users WHERE email LIKE '%gmail.com';

-- Este se usa para buscar todo lo que esté hasta cierto punto ejemplo (ejemplo, halla todos los correos que contengan alberto al prncipio, de ahí en adelante no importa el resto)
SELECT * FROM users WHERE email LIKE 'alberto%';

-- este se usa para buscar algo que contenga ese campo (ejemplo, nos muestra todos los registros en donde el campo de email contiene un "@")
SELECT * FROM users WHERE email LIKE '%@%';
