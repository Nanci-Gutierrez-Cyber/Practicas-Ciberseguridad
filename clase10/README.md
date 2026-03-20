


# Clase 10: Automatización y Lógica de Scripts (Bash)

En este módulo avancé desde la ejecución lineal de comandos hasta la creación de herramientas con lógica condicional.

### 🔍 Práctica I: Auditoría Básica
* **Archivo:** `mi_auditoria.sh`
* **Concepto:** Automatización de recolección de datos del sistema (`whoami`, `uptime`, `df`).

### 🛡️ Práctica II: Script "Centinela" (Lógica Condicional)
* **Archivo:** `centinela.sh`
* **Habilidad Crítica:** Implementación de estructuras `if-else` para la toma de decisiones.
* **Adaptabilidad:** Tras realizar un reconocimiento de archivos en `/var/log`, se ajustó el script para auditar `alternatives.log`, demostrando capacidad de respuesta ante diferentes entornos de Linux.

### 🧠 Lo que aprendí:
1.  **Variables:** Almacenamiento de rutas para crear código mantenible.
2.  **Validación de Archivos:** Uso de `[ -f "$ARCHIVO" ]` para evitar errores de ejecución si un recurso no existe.
3.  **Filtrado de Eventos:** Uso de `grep -c` para cuantificar incidentes o cambios en el sistema de manera automática.


