#!/bin/bash
####################################
#Comprobar si un fichero existe
####################################
fichero=$1
if test -f $fichero
then
	echo El fichero $fichero existe.
else
	echo El fichero $Fichero NO  existe
fi
