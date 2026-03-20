



#!/bin/bash
# Script de auditoría básica - Clase 10

echo "--- INICIANDO AUDITORÍA DE SISTEMA ---"

echo "1. Usuario actual:"
whoami

echo "2. Tiempo que lleva encendido el equipo:"
uptime

echo "3. Espacio en disco disponible:"
df -h | grep '^/dev/'

echo "--- AUDITORÍA FINALIZADA ---"
