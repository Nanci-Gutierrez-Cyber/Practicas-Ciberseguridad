


# Clase 11: Sistema Operativo Linux (Scripts de Auditoría)

En esta sesión profundicé en la administración del sistema operativo linux, enfocándome en la instrospección del sistema y la automatización de tareas de diagnóstico.


## Conceptos Practicados:
  * **Gestión de Procesos:** Uso de 'ps'con filtros avanzados para identificar consumo de recursos (CPU/RAM).
  * **Adminitración de Usuarios:** Filtrado del archivo '/etc/passwd' para identificar usuarios con acceso a Shell Bash.
  * **Seguridad y Privilegios:** Verificación de UID del usuario para determinar permisos de root.
  * **Persistencia de Logs:** Rendición de salida ('>') y concatenación ('>>') para la agregación automática de reportes de estado.


## Script: 'analizador_sistema.sh'
Este script recopila información del kernel, usuarios activos y el "Top 5" de procesos de más cosumen recursos, guardando un resumen en un archivo '.txt'.
