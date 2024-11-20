#!/bin/bash

# Verificar si se pasaron los dos parámetros requeridos
if [ "$#" -ne 2 ]; then
  echo "Uso: $0 <usuario> <ruta_lista_usuarios>"
  exit 1
fi

USUARIO=$1           # Primer parámetro: Usuario del cual se tomará la clave
ARCHIVO_USUARIOS=$2  # Segundo parámetro: Ruta del archivo con la lista de usuarios y grupos

# Verificar que el archivo de usuarios existe
if [ ! -f "$ARCHIVO_USUARIOS" ]; then
  echo "El archivo $ARCHIVO_USUARIOS no existe."
  exit 1
fi

# Obtener la clave del usuario indicado
CLAVE=$(sudo grep "^$USUARIO:" /etc/shadow | cut -d':' -f2)

if [ -z "$CLAVE" ]; then
  echo "No se pudo obtener la clave del usuario $USUARIO."
  exit 1
fi

# Leer el archivo de usuarios y grupos
while IFS=',' read -r GRUPO USUARIO_NUEVO; do
  # Crear el grupo si no existe
  if ! grep -q "^$GRUPO:" /etc/group; then
    echo "Creando grupo: $GRUPO"
    sudo groupadd "$GRUPO"
  fi

  # Crear el usuario y asignarlo al grupo
  if ! id "$USUARIO_NUEVO" &>/dev/null; then
    echo "Creando usuario: $USUARIO_NUEVO con grupo $GRUPO"
    sudo useradd -m -g "$GRUPO" -p "$CLAVE" "$USUARIO_NUEVO"
  else
    echo "El usuario $USUARIO_NUEVO ya existe. Saltando..."
  fi
done < "$ARCHIVO_USUARIOS"

echo "Tareas completadas."

