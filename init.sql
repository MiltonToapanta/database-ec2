CREATE TABLE alumnos (
  id SERIAL PRIMARY KEY,
  nombre VARCHAR(100),
  correo VARCHAR(100)
);

CREATE TABLE calificaciones (
  id SERIAL PRIMARY KEY,
  alumno_id INT REFERENCES alumnos(id),
  materia VARCHAR(100),
  nota NUMERIC
);
