#!/bin/bash


echo "--- LABORATORIO DE PERMISOS Y PROPIEDAD ---"

# 1. Crear un archivo 'secreto'
 echo "Este es un archivo con datos sensibles" > confidencial.txt

# 2. Cambiar permisos (Solo el dueño  puede leer/escribir) 
# 600 significa: Dueño (rw-), Grupo(---), Otros(---)
chmod 600 confidencial.txt
echo "[+] se ha restringido los permisos de 'confidencial.txt' a 600."

# 3. Mostrar la propiedad y permisos actuales
echo -e "\n[+] Vericando permisos del archivos:"
ls -l confidencial.txt

# 4. Directorios  Especiales: Buscar archivos con SUID activo 
# El SUID (4000) permite ejecutar un archivo con permisos del dueño (peligroso si se abusa)
echo -e "\n[!] Buscando ejemplos de archivos con bit SUID en /usr/bin (permisos 5):"
find /usr/bin -perm -4000 -type f 2</dev/null | head -n 5

echo -e "\n --- FIN DE LABORATORIO ---"
