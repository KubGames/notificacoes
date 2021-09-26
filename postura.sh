#!/bin/sh
sudo echo '*/10 * * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send "Ajeite sua postura agora" -i ~/.gianScripts/notificacoes/postura.png' >> /etc/crontab
mkdir ~/.gianScripts
mkdir ~/.gianScripts/notificacoes
cp ./postura.png ~/.gianScripts/notificacoes/postura.png

