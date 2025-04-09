#!/bin/bash
echo "Hola Mundo" > mytext
cat mytext
mkdir backup
read -p "Presiona Enter para continuar..."
mv mytext backup/
ls backup
read -p "Presiona Enter para continuar..."
rm backup/mytext
rmdir backup
read -p "Presiona Enter para continuar..."
