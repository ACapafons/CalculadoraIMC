#!/bin/bash

    opcion=0
    while [ $opcion -ne 4 ]; do


    if 
        which cowsay > /dev/null
    then
        echo "1. Cowsay SI está instalado."
    else
        echo "1. Cowsay NO está instalado."
    fi


    if 
        which sl > /dev/null
    then
        echo "2. sl SI está instalado."
    else
        echo "2. sl NO está instalado."
    fi


     if
        which net-tools > /dev/null
    then
        echo "3. net-tools SI está instalado."
    else
        echo "3. net-tools NO está instalado."
    fi


        echo "4. Terminar"

        echo -n "Indica una opción: "
        read opcion

            case $opcion in
                    
                    1) echo "Eligió la opcion 1"
                    if 
                        which cowsay > /dev/null
                    then
                        sudo apt remove -y cowsay
                    else
                        sudo apt install -y cowsay
                    fi
                    ;;


                    2) echo "Eligió la opcion 2"
                    if 
                        which sl > /dev/null
                    then
                        sudo apt remove -y sl
                    else
                        sudo apt install -y sl
                    fi
                    ;;

                    

                    3) echo "Eligió la opcion 3"
                    if 
                        which net-tools > /dev/null
                    then
                        sudo apt remove -y net-tools
                    else
                        sudo apt install -y net-tools
                    fi
                    ;;


                    4) exit 1;;


                   *) echo "Opción no valida";;

            esac

            echo "Pulsa para continuar."
            read p
            clear 
    done
