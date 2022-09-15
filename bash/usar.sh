#!/bin/bash

read -p "Nombre del usuario " usuario
if
[ -z $usuario ]

then

echo "Nombre: $usuario"
echo "UID"
echo "GID"
echo "Home"
echo "Shell"

fi
