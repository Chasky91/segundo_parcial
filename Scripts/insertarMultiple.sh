#!/bin/bash
pass="root"

mysql -h miSQlCon22 -u root -p$pass -D clinica < ./paciente.sql