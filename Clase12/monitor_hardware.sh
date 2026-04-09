 
#!/bin/bash

# --- Script de Monitoreo de Hardware - Clase 12 ---
 # Objetivo: Verificar salud de Disco, RAM  y CPU.

 echo "==========================================="
 echo "   REPORTE DE HARDWARE Y ALMACENAMIENTO"
 echo "==========================================="


# 1. Almacenamiento
echo "[+] Espacio en Disco (Raiz):"
df -h / | awk 'NR==2 {print "Total: " $2 " | Usado: " $3 " | Disp: " $4}'

# 2. Memoria RAM
echo -e "\n[+] Uso de Memoria RAM:"
free -m | awk 'NR==2 {print "Total: " $2 "MB | Usada: " $3 "MB | Libre: " $4 "MB"}'

# 3. CPU
echo -e "\n[+] Informacion del Procesador:"
lscpu | grep "Model name" | cut -d ":" -f 2

# 4. Alerta
USO=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ $USO -gt 80 ]; then
    echo -e "\n[!] ALERTA: Disco al $USO%"
else
    echo -e "\n[V] Disco saludable: $USO% en uso."
fi
