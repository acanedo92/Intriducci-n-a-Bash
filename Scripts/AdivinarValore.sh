#!/bin/bash

echo 'Adivina el valor numerico de la variable'
read variable #entrada de datos

if [ $variable = 1 ];then
    echo 'Acertaste'
    exit 0
else
    echo 'No acertaste'
    exit
fi
