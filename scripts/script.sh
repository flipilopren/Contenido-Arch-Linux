#!/bin/bash

read -p "Vas a iniciar un bucle while seguro? Si/No " respuesta



if [ $respuesta = Si ]
then
	respuesta=1

elif [ $respuesta = si ]
then
	respuesta=1
else 
	echo "No se iniciara el bucle"
fi



while [ 1 = $respuesta ]

do	
	echo "bucle"
done
