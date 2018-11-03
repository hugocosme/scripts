#!/bin/bash
# Bash SSH Menu
    
PS3='Selecione o Servidor: '
options=("DEV" "HOM" "QA")
select opt in "${options[@]}"
do
    case $opt in
        "DEV")
            echo "Conectando no no ambiente de Desenvolvimento"
            ssh user@host -i caminho/da/chave
            break
            ;;
        "HOM")
            echo "Conectando no ambiente de Homologação"
            ssh user@host -i caminho/da/chave
            break
            ;;
        "QA")
            echo "Conectando no ambiente de Qualidade"
            ssh user@host -i caminho/da/chave
            break
            ;;
"Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done