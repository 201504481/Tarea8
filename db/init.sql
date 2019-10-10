CREATE DATABASE knights;
use knights;

CREATE TABLE Materia (
  nombre VARCHAR(20),
  codigo int, 
  creditos int
);

INSERT INTO Materia
  (nombre, codigo, creditos)
VALUES
  ('Compiladores2', 780, 5),
  ('IPC1', 970, 5), 
  ('Arqui 1', 960, 6);