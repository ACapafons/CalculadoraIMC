#!/bin/bash
aleatorio=$(($RANDOM % $maximo + $minimo)) 
while true
do
read -p "Insertar un número entre el 1 y el 100: " numero
conteo=$(($conteo + 1))
if [ "$numero" == "$aleatorio" ]
then
if which figlet > /dev/null
then
figlet GANASTE!
echo "Número de intentos: $conteo"
exit 1
else
echo "  ____    _    _   _    _    ____ _____ _____ _
 / ___|  / \  | \ | |  / \  / ___|_   _| ____| |
| |  _  / _ \ |  \| | / _ \ \___ \ | | |  _| | |
| |_| |/ ___ \| |\  |/ ___ \ ___) || | | |___|_|
 \____/_/   \_\_| \_/_/   \_\____/ |_| |_____(_)"
echo "Número de intentos: $conteo"
exit 1
fi
else
if [ "$numero" -gt "$aleatorio" ]
then
echo "El número es inferior"
else
echo "El número es superior"
fi
fi
done
