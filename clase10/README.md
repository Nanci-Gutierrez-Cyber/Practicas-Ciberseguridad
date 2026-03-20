

# Clase 10: Automatización mediante Scripts (Bash)

En esta práctica me inicié en la creación de **scripts de automatización**, una habilidad esencial en ciberseguridad para optimizar tareas de auditoría y respuesta ante incidentes.

### 🔍 Conceptos y Comandos Aprendidos:

* **Shebang (`#! /bin/bash`):** Definición del intérprete de comandos para asegurar la portabilidad del script.
* **Permisos de Ejecución (`chmod +x`):** Gestión de privilegios de archivos para permitir que un archivo de texto funcione como un programa ejecutable.
* **Variables de Entorno y Sistema:** Uso de `whoami` y `uptime` para obtener contextos de ejecución y estado del servidor.
* **Tuberías y Filtrado (Pipes):** Implementación de `df -h | grep` para procesar y limpiar la salida de datos complejos en un formato legible.

### 📂 Archivo Creado:
* `mi_auditoria.sh`: Un script que genera un reporte instantáneo del usuario activo, tiempo de encendido y estado del almacenamiento.

> **Valor Profesional:** La capacidad de crear scripts permite reducir errores humanos y acelerar la recolección de evidencias durante una fase de reconocimiento o auditoría.
