
#!/bin/bash

echo "---ANALIZADOR DE SISTEMA---"

echo "kernel:"
uname -r

echo"Usuarios con acceso Bash"
grep "/bin/bash" /etc/passwd |cut -d: -f1

echo "Procesos que mas consumen:" 
ps -eo pid,cmd,$cpu --sort=-%cpu | head -n 6

echo "Generando reporte..."
date > reporte_clase11.txt
uptime >> reporte_clase11.txt

