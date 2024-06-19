#!/bin/bash
pass="root"

mysql -h mysqlContenedor -u root -p$pass -D clinica < ./paciente.sql