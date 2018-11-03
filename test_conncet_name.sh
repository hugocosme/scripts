#!/bin/bash
echo "Digite seu nome: "
read nome
if [ -z $nome=prod ]
then
    echo "Você não digitou seu nome!"
else
    echo "Olá, $nome"
    ssh hugo@axismed.qa.crnt.com.br -i /home/hugo/ssh/id_rsa
fi