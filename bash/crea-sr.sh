#!/bin/bash/
directorio=$1
#comprueba si $directorio está vacio.

if [ -z "directorio" ]
then
	echo "Debe especificar un directorio"
	exit 1
fi


# comprobar si $directorio existe y es un directorio.
if [ ! -d $directorio ]
then
	mkdir $directorio
elif  [ -f $directorio ]
then
	echo "Creando el directorio $directorio"
	exit 1
else
	echo "$directorio ya existe"
fi

#Asignacion de permisso 700 (rwx)
chmod 700 $directorio
