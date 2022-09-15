#!/bin/bash
read -p "Alto: " alto
read -p "ancho: " ancho
resultado=$(expr $alto \* $ancho)
echo Resultado: $resultado


