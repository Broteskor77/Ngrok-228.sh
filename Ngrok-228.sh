#!/system/bin/sh

#echo por Broteskor

#Motd
#_________________________________________________
#
#  ____            _            _              
# |  _ \          | |          | |             
# | |_) |_ __ ___ | |_ ___  ___| | _____  _ __ 
# |  _ <| '__/ _ \| __/ _ \/ __| |/ / _ \| '__|
# | |_) | | | (_) | ||  __/\__ \   < (_) | |   
# |____/|_|  \___/ \__\___||___/_|\_\___/|_|   
#                                              
#_________________________________________________
#
#Motd
cat motd
rm -r motd
#VARIABLES
rojo='\033[1;31m'
verde='\033[1;32m'
azul='\033[1;34m'
reset='\033[0m'
#VARIABLES
printf $rojo
echo "ScriptCode by Broteskor"
sleep 1
#ActualizarTermux
apt update && apt upgrade -y
pkg install figlet -y
#ActualizarTermux

sleep 1.5
clear
printf $reset

#carp Ngrok install
sleep 3.0
printf $rojo
figlet -f smslant   Install
sleep 3.5
pkg install git -y && git clone https://github.com/Broteskor77/Ngrok-228
#carp Ngrok install
#Disclimer
printf $reset
clear
printf $verde
figlet -f smslant Ngrok
printf $azul
echo "-Ngrok es una herramienta que permite acceder nuestro servidor local a cualquier persona en internet con la que compartamos una url generada dinamicamente , esto es muy útil por ejemplo cuando necesitamos mostrar avances constantemente en sitios que se encuentran en etapa de desarrollo o cuando trabajamos con un equipo de desarrolladores de forma remota . NGROK nos permite realizar esto sin hacer ninguna configuración extra en el router o firewall simplemente basta con bajar la pequeña aplicación (apenas 3.80mb) y ejecutar un comando desde la terminal : ngrok http 8080"
printf $verde
echo "./ngrok authtoken Your Tunnel Authtoken"
echo ""
echo ""
echo ""
#FIN
