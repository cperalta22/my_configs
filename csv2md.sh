#!/bin/bash

# Verifica que se haya proporcionado un archivo
if [ $# -ne 1 ]; then
  echo "Uso: $0 archivo.csv"
  exit 1
fi

archivo="$1"

# Verifica que el archivo exista
if [ ! -f "$archivo" ]; then
  echo "El archivo '$archivo' no existe."
  exit 1
fi

# Función para reemplazar comas por barras verticales, rodeando con |
formatear_fila() {
  echo "| $(echo "$1" | sed 's/,/ | /g') |"
}

# Lee la primera línea como encabezado
read -r encabezado <"$archivo"
formatear_fila "$encabezado"

# Genera la línea separadora
num_columnas=$(echo "$encabezado" | awk -F',' '{print NF}')
separador="|"
for ((i = 1; i <= num_columnas; i++)); do
  separador+=" --- |"
done
echo "$separador"

# Procesa el resto del archivo (excluyendo la primera línea)
tail -n +2 "$archivo" | while IFS= read -r linea; do
  formatear_fila "$linea"
done
