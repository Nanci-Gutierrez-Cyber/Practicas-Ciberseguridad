#!/bin/bash


echo "--- INICIANDO AUDITORÍA DE SEGURIDAD BASICA ---"


 #1. Verificar estado del Firewall 
 echo -e "\n[+] Verificando Firewall (UFW):"
 sudo ufw status | grep -i "Status" || echo "UFW no esta instalado o activo."
 
 #2. Bucar archivos con permisos 777  
 echo -e "\n[+] Buscando archivos con permisos globales (777) en esta carpeta:"
 ls -l | grep "rwxrwxrwx" || echo "No se encontraron archivos con permisos inseguros."

 # 3. Revisar últimos accesos al sistema 
 echo -e  "\n[+] Últimos usuarios conectados:"
 last | head -n 5
 echo -e "\n--- AUDITORIA FINALIZADA ---"

