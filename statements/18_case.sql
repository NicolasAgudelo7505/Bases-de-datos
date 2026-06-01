SELECT *,
CASE
	WHEN age >17 then 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS 'ageText'
FROM users;


SELECT *,
CASE
	WHEN age >17 then True
    ELSE False
END AS 'Es mayor de edad?'
FROM users;


SELECT *,
CASE
	WHEN age >18 then 'Es mayor de edad'
    WHEN age = 18 THEN 'Primer año de mayoría de edad'
    ELSE 'Es menor de edad'
END AS 'ageText'
FROM users;