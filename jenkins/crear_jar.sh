#!/bin/bash

# Nombre del archivo y del paquete .jar
ARCHIVO="HolaMundo.java"
CLASE="HolaMundo"
JAR="hola_mundo.jar"

# 1. Compilar el archivo Java
javac $ARCHIVO
if [ $? -ne 0 ]; then
    echo "Error al compilar $ARCHIVO"
    exit 1
fi

# 2. Crear el archivo MANIFEST
echo "Main-Class: $CLASE" > MANIFEST.MF

# 3. Crear el archivo .jar
jar cvfm $JAR MANIFEST.MF $CLASE.class

# 4. Limpiar archivos intermedios
rm MANIFEST.MF
rm $CLASE.class

echo "Archivo $JAR creado correctamente."
