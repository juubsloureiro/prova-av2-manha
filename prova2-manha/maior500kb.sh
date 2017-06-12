#!/bin/bash
for arq in $(ls .)
do
kb=$(wc -c < $arq)
if [ $kb -gt 500 ]
then 
echo "$arq"
fi
done

