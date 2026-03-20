

#!/bin/bash

# Definimos una variable con la ruta del archivo que queremos vigilar
ARCHIVO="/var/log/alternatives.log"

echo "--- REVISANDO SEGURIDAD DEL SISTEMA ---"

# ESTRUCTURA 'IF' (Si... entonces...)
if [ -f "$ARCHIVO" ]; then
    echo "[OK] El archivo de log existe. Analizando..."
    
    # Buscamos intentos fallidos y contamos cuántos hay
    FALLOS=$(grep -c "update" "$ARCHIVO")
    
    if [ "$FALLOS" -gt 0 ]; then
        echo "⚠️ ALERTA: Se detectaron $FALLOS intentos sospechosos."
    else
        echo "✅ Todo en orden. No hay intentos fallidos."
    fi

else
    # Esto pasa si el archivo NO existe
    echo "❌ ERROR: No se encuentra el archivo $ARCHIVO."
    echo "Sugerencia: Revisa si tienes permisos de administrador."
fi
