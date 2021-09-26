#!/bin/sh
mkdir ~/Imagens/icons
mkdir ~/Images/icons
cp *.png ~/Imagens/icons
cp *.jpg ~/Imagens/icons
cp *.png ~/Images/icons
cp *.jpg ~/Images/icons

printf "


----------------------------------------------------------------------------------------------------
faça o comando 'crontab -e' e coloque as seguintes linhas:



"
echo "*/10 * * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send "Ajeite sua postura agora" -i ~/Imagens/icons/postura.png 
"

