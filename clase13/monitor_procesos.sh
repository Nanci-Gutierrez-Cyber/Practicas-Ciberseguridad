#!/bin/bash

echo "--- Buscando Empleados que gastan mucha CPU ---"

# 'ps aux' hace la lista
# '--sort=-%cpu'los pone de mayor a menor gasto
# 'head -n 6'nos muestra solo los 5 primeros (el top 5)
ps aux --sort=-%cpu | head -n 6
