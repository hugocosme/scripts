#!/bin/bash
if (whiptail --title "Caixa teste de sim/nao" --yesno "Escolha Sim ou Não." 10 60) then
    echo "Você escolheu Sim. Saída com status $?."
else
    echo "Você escolheu Não. Saída com status $?."
fi
