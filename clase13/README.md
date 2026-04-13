# 🛠️ Clase 13: Almacenamiento, Procesos y Redes en Linux

En esta sesión práctica, exploré los fundamentos de la administración de sistemas desde una perspectiva de seguridad, enfocándome en el control de recursos y la visibilidad de la red.

## 📋 Temas Cubiertos
1. **Integridad de Datos:** Uso de algoritmos de hash para detectar alteraciones en archivos.
2. **Gestión de Procesos:** Identificación y monitoreo de procesos que consumen recursos excesivos.
3. **Networking:** Diagnóstico de interfaces de red y detección de puertos abiertos (superficie de ataque).

## 🚀 Scripts Desarrollados

### 1. Verificación de Integridad (`verificar_integridad.sh`)
Este script genera una "huella digital" (Hash SHA-256) de un archivo. 
- **Concepto de Ciberseguridad:** Si un atacante modifica un archivo de configuración, el hash cambiará, alertándonos de la intrusión.

### 2. Monitor de Procesos (`monitor_procesos.sh`)
Filtra y muestra los 5 procesos que más CPU están utilizando en tiempo real.
- **Concepto de Ciberseguridad:** Ayuda a detectar malware o criptomineros que intentan ocultarse consumiendo recursos del sistema.

### 3. Estado de Red (`estado_red.sh`)
Muestra la IP local y lista los puertos que están en estado `LISTEN`.
- **Concepto de Ciberseguridad:** Permite identificar "puertas abiertas" innecesarias que podrían ser explotadas.

## ⚙️ Cómo ejecutar los laboratorios
Para correr cualquiera de los scripts en un entorno Linux:
\`\`\`bash
chmod +x *.sh
./nombre_del_script.sh
\`\`\`
