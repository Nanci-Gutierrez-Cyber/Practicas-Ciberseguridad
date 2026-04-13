#!/bin/bash

echo "--- MI IDENTIFICADOR DE RED (IP)---"
 hostname -I
echo -e "/n--- PUERTOS ABIERTOS ---"
# 'ss' es la herramienta para ver redes
# -t (tcp), -u (udp), -l (listen/escucha), -n (numérico).
ss -tuln

