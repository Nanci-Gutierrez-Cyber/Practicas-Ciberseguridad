# 🔑 Clase 15: Gestión de Permisos y Propiedad de Archivos

Esta sesión se enfoca en la administración avanzada del sistema de archivos de Linux, asegurando la confidencialidad e integridad de la información.

## 📋 Temas Cubiertos
1. **Permisos de Archivos:** Uso de `chmod` en modo numérico y simbólico.
2. **Propiedad (Ownership):** Gestión de usuarios y grupos con `chown`.
3. **Permisos Especiales:** Introducción a SUID, SGID y Sticky Bit.

## 🚀 Laboratorio Realizado
- `gestion_permisos.sh`: Un script que crea un entorno seguro, restringe el acceso a archivos sensibles y localiza binarios con permisos especiales (SUID) en el sistema.

## 🧠 Concepto Clave
El control de acceso discrecional (DAC) es la primera línea de defensa. Configurar correctamente los bits de lectura (r), escritura (w) y ejecución (x) evita filtraciones de datos involuntarias.
