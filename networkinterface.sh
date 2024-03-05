#!/bin/bash



echo "Digite R para Rotas ou I para Interfaces de Rede: "
read entrada

if [ "$entrada" == "r" ]
then
echo "Mostrando Rotas"
route -n

elif [ "$entrada" == "i" ]
then
echo "Digite uma Interface de Rede: "
read interface
echo "Mostrando informacoes da interface de rede $interface"
ifconfig $interface
else
echo "Opcao Invalida"
fi
