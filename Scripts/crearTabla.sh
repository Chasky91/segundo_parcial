#!/bin/bash
mysql -h miSQLCon -u  root  -p -D clinica  -e  "USE clinica;
  CREATE TABLE pacientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    email VARCHAR(50),
    telefono VARCHAR(20),
    direccion TEXT,
    fecha_nacimiento DATE
);
"
