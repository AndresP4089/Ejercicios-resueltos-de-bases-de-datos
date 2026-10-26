-- Andrés Camilo Patiño Serna
-- Big Data
-- Ejercicios Cockroach / NewSQL


-- EJERCICIO 11: UNIVERSIDADES

CREATE TABLE universidades (
    id INT PRIMARY KEY,
    nombre STRING,
    estudiantes INT
);

INSERT INTO universidades VALUES
    (1, 'Universidad Central', 5000),
    (2, 'Universidad Nacional', 8000),
    (3, 'Universidad del Valle', 6000);

SELECT * FROM universidades;


-- EJERCICIO 12: PELICULAS

CREATE TABLE peliculas (
    id INT PRIMARY KEY,
    titulo STRING,
    duracion INT
);

INSERT INTO peliculas VALUES
    (1, 'Titanic', 195),
    (2, 'Avatar', 162),
    (3, 'Coco', 105);

SELECT * FROM peliculas;


-- EJERCICIO 13: DEPORTES

CREATE TABLE deportes (
    id INT PRIMARY KEY,
    nombre STRING,
    jugadores INT
);

INSERT INTO deportes VALUES
    (1, 'Futbol', 11),
    (2, 'Baloncesto', 5),
    (3, 'Voleibol', 6);

SELECT * FROM deportes;


-- EJERCICIO 14: PAISES

CREATE TABLE paises (
    id INT PRIMARY KEY,
    nombre STRING,
    poblacion INT
);

INSERT INTO paises VALUES
    (1, 'Colombia', 52000000),
    (2, 'Argentina', 46000000),
    (3, 'Peru', 34000000);

SELECT * FROM paises;


-- EJERCICIO 15: INSTRUMENTOS MUSICALES

CREATE TABLE instrumentos (
    id INT PRIMARY KEY,
    nombre STRING,
    precio DECIMAL
);

INSERT INTO instrumentos VALUES
    (1, 'Guitarra', 350000),
    (2, 'Piano', 2500000),
    (3, 'Bateria', 1800000);

SELECT * FROM instrumentos;