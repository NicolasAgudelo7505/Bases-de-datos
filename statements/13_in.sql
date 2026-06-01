-- el dato buscdo aparece sin imporatar mayusculas o minúsculas o tildes
SELECT * FROM users WHERE name IN('nicolas');

-- lo mismo pero con más datos
SELECT * FROM users WHERE name IN('nicolás', 'martin');
