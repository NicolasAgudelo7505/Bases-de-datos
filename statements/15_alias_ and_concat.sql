SELECT name, init_date AS 'Fecha de inicio en programacion' FROM users WHERE birthday BETWEEN '2000-01-01' AND '2005-12-31'


SELECT CONCAT('Nombre: ',name,' ', 'Apellido:',surname) AS 'Nombre completo' FROM users