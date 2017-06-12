#!/bin/bash
arq=0
dir=0
for file in $(ls .)
do
if [ -type d -name $file ]   
then
arq=$(( $arq + 1 ))
else
dir=$(( $dir + 1 ))
fi
done
echo "Diretorios: $dir"
echo "Arquivos: $arq"
