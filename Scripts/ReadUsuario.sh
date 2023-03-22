#!/bin/bash
usuario=$1
echo  Introduce tu usuario
read usuario
echo Bienvenido, $usuario
 
echo "¿Cuál archivo quieres analizar?"
read ARCHIVO

echo "El nombre del archivo a analizar es: ${ARCHIVO} "

echo

wc_lineas=$(wc -l ${ARCHIVO} | cut -d " " -f 1)
echo "El archivo ${ARCHIVO} contiene: ${wc_lineas} lineas" 

palabras=$(wc -w ${ARCHIVO} | cut -d " " -f 1)
echo "El archivo ${ARCHIVO} contiene: ${palabras} palabras"

caracteres=$(wc -c ${ARCHIVO} | cut -d " " -f 1)

echo "El archivo ${ARCHIVO} contiene: ${caracteres} caracteres"

exit 0
