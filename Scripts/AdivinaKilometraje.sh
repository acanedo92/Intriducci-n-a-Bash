#!/bin/bash

#Condicionales: if-then-else
echo "Adivina el kilometraje de un automovil 2010"
read km
if $km -gt 90000 || $km -lt 13000 ; then
  echo "¡Tu respuesta es correcta!" 
else
  echo "¡Tu respuesta es incorrecta!"
fi


