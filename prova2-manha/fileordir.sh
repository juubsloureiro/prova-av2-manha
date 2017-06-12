#!/bin/bash
arq=0
dir=0
for file in $(ls .)
do
tipo=$( find -type f -name $file  )
if [ $tipo -ne 0 ]   
then
arq=$(( $arq + 1 ))
else
dir=$(( $dir + 1 ))
fi
done
echo "Diretorios: $dir"
echo "Arquivos: $arq"


