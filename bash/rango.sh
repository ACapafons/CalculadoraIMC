#!/bin/bash
min=$1
max=$2
val=$3

# Comprueba si el valor es mayor o igualque el  minimo y
# menos o igual que el maximo.


if [ $val -ge $min -a $val -le $max ]
then
	echo El valor $val está en el rango de $min a $max.
else
	echo El valor $val está fuera del rango de $mi a $max.
fi
