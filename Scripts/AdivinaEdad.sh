#!/bin/bash
#Condicionales: if-then-else
echo "Adivina mi edad:"
read edad
if [ $edad -eq 30 ]; then
  echo "¡Correcto!"
  exit 0
else
  echo "¡Incorrecto!"
  exit 1
fi
