

## Clase 9: Extracción e Interpretación de información de Archivos (logs)
  En esta practica me enfoqué en la **fase de análisis de datos**, una habilidad crítica para la respuesta ante incidentes y el monitoreo de seguridad (SOC). El objetivo fue procesar archivos de registro (logs) para identificar patrones sospechosos y extraer indicadores de compromisos (IoC).


### Herramientas y comandos utilizados:
 * **grep:** Filtrado de eventos críticos y errores específicos dentro de grandes volúmenes de datos.
 * **awk:** Extracción selectiva de columnas (como direcciones IP) para el  aislamiento de datos técnicos.
 * **cut:** Delimitación de cadenas de texto para identificar usuarios y servicios activos.
 * **sort & uniq:** Depuración de datos pata obtener las listas limpias de atacantes únicos o IPs sospechosas.
 * **Integridad:** Generación de sumas de comprobación **SHA-256** para asegurar que los reportes de extración no han sido alterados.

### Escenario Simulado: 
 Analice un archivo de autenticación ('auth_lab.log') logrando:
 1. Identificar intentos fallidos de inicio de sesión (posibles ataques de fuerza bruta).
 2. Generar una lista de direcciones IP únicas involucradas en las conexiones. 
 3. Auditar los nombres de usuario que lograron sesiones exitosas en el sistema.
 
