CREATE TABLE persons(
	id VARCHAR(50),
    name VARCHAR(50),
    age INT (3),
    email VARCHAR(70),
    created DATE
);

CREATE TABLE persons2(
	id VARCHAR(50) NOT NULL,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(70),
    created DATE
);

CREATE TABLE persons3(
	id INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(70),
    created DATETIME,
    UNIQUE(id)
);

CREATE TABLE persons4(
	id INT NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(70),
    created DATETIME
-- O PRIMARY KEY (id)
);

-- solo deja ingresar usuarios mayores a 18 años
CREATE TABLE persons5(
	id INT NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(70),
    created DATETIME,
    CHECK (age>=18)
);

-- Guarda valores por defecto en la tabla si no se ingresa nada // también tiene el CURRENT_TIMESTAMP que toma la fecha y hora actuales
CREATE TABLE persons6(
	id INT NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(70) DEFAULT 'N/A',
    created DATETIME DEFAULT CURRENT_TIMESTAMP(),
    CHECK (age>=18)
);

CREATE TABLE persons7(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(70) DEFAULT 'N/A',
    created DATETIME DEFAULT CURRENT_TIMESTAMP(),
    CHECK (age>=18)
);