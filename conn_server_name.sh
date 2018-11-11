#!/bin/bash

#mudar a cor
#setterm -foreground black -background green

echo "Veja a lista de servidores e Ambientes.
        Pode ter algo aqui..."
        sleep 1
echo
echo
        echo    Digite o Endereço:;
        read -t30 server;

echo
        echo    Qual seu usuário?;
echo
        read -t20 user
echo

echo Iniciando a conexão em $server com o Usuário $user!
        ssh $user@$server -i /home/$user/ssh/id_rsa