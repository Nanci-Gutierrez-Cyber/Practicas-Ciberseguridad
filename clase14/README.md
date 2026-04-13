# 🛡️ Clase 14: Seguridad Básica I - Hardening y Auditoría

En esta práctica me enfoqué en la reducción de la superficie de ataque mediante la auditoría de servicios críticos y la corrección de configuraciones inseguras.

## 📋 Hallazgos detectados
Al ejecutar el script de auditoría inicial, se identificaron los siguientes puntos:
1. **Ausencia de Firewall:** El servicio `ufw` no estaba instalado, dejando los puertos expuestos.
2. **Control de Accesos:** Se auditaron los últimos inicios de sesión para verificar que no hubiera usuarios desconocidos (comando `last`).

## 🛠️ Acciones de Hardening realizadas
- **Instalación de UFW:** Se instaló y activó el firewall para filtrar el tráfico entrante.
- **Auditoría de Permisos:** Se verificó que no existieran archivos con permisos `777` en el directorio de trabajo para evitar escalada de privilegios.

## 🚀 Script Utilizado
- `auditoria_inicial.sh`: Script en Bash que automatiza la revisión de seguridad.
