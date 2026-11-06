-- Crear base de datos
CREATE DATABASE IF NOT EXISTS ejercicio CHARACTER SET utf8mb4 COLLATE utf8mb4_unic
USE ejercicio;
-- Crear tabla empleados
DROP TABLE IF EXISTS empleados;
CREATE TABLE empleados (
 id_emp INT(11) NOT NULL AUTO_INCREMENT,
 nombre VARCHAR(80) NOT NULL,
 apellido VARCHAR(80) NOT NULL,
 trabajo VARCHAR(100) NOT NULL,
 edad INT(3) NOT NULL,
 salario INT(11) NOT NULL,
 mail VARCHAR(150) NOT NULL,
 PRIMARY KEY (id_emp)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
-- Insertar los registros de empleados.txt
INSERT INTO empleados VALUES (null, 'Juan', 'Hagan', 'Programador Senior', 32, 120
INSERT INTO empleados VALUES (null, 'Gonzalo', 'Pillai', 'Programador Senior', 32,
INSERT INTO empleados VALUES (null, 'Ana', 'Dharma', 'Desarrollador Web', 27, 9000
INSERT INTO empleados VALUES (null, 'Maria', 'Anchor', 'Desarrollador Web', 26, 85
INSERT INTO empleados VALUES (null, 'Alfredo', 'Fernandez', 'Programador', 31, 750
INSERT INTO empleados VALUES (null, 'Juan', 'Aguero', 'Programador', 34, 800000, '
INSERT INTO empleados VALUES (null, 'Eduardo', 'Sacan', 'Programador', 25, 750000,
INSERT INTO empleados VALUES (null, 'Alejandro', 'Nanda', 'Programador', 32, 70000
INSERT INTO empleados VALUES (null, 'Hernan', 'Rosso', 'Especialista Multimedia',
INSERT INTO empleados VALUES (null, 'Paublo', 'Simon', 'Especialista Multimedia',
INSERT INTO empleados VALUES (null, 'Arturo', 'Hernandez', 'Especialista Multimedi
INSERT INTO empleados VALUES (null, 'Jimena', 'Cazado', 'Diseñador Web Senior', 32
INSERT INTO empleados VALUES (null, 'Roberto', 'Luis', 'Administrador de Sistemas'
INSERT INTO empleados VALUES (null, 'Daniel', 'Gutierrez', 'Administrador de Siste
INSERT INTO empleados VALUES (null, 'Miguel', 'Harper', 'Ejecutivo de Ventas Senio
INSERT INTO empleados VALUES (null, 'Monica', 'Sanchez', 'Ejecutivo de Ventas', 30
INSERT INTO empleados VALUES (null, 'Alicia', 'Simlai', 'Ejecutivo de Ventas', 27,
INSERT INTO empleados VALUES (null, 'Jose', 'Iriarte', 'Ejecutivo de Ventas', 27,
INSERT INTO empleados VALUES (null, 'Sabrina', 'Allende', 'Gerente de Soporte Tecn
INSERT INTO empleados VALUES (null, 'Pedro', 'Campion', 'Gerente de Finanzas', 36,
INSERT INTO empleados VALUES (null, 'Mariano', 'Dharma', 'Presidente', 28, 3000000
