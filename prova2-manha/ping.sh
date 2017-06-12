#!/bin/bash
read numip
if [ -z $numip ]; then
echo "Ip nao informado"
else
ping -c 1 $numip
        if [ $? -ne 0 ]; then
        echo "site fora do ar"
        else
        echo "site no ar"
        fi
fi

