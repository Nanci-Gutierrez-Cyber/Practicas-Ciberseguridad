#!/bin/bash


echo " --- Generando Hash de Seguridad ---"
echo " Hola, esta es una prueba de integridad " > prueba.txt
sha256sum prueba.txt

