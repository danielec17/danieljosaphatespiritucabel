CREATE DATABASE danieljosaphatespiritucabel;

USE danieljosaphatespiritucabel;

CREATE TABLE datos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    edad INT NOT NULL,
    telefono VARCHAR(15),
    correo VARCHAR(100) NOT NULL
);
INSERT INTO datos (nombre, apellido, edad, telefono, correo)
VALUES 
('Daniel', 'Josaphat', 24, '+56912345678', 'daniel@example.com'),
