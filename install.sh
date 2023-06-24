#!/bin/bash
#installation


clear

echo ""
echo ""
echo " SUBSCRIBE MY CHANNEL 🔔 " | lolcat
echo " https://www.youtube.com/@LinuxXB" | lolcat
sleep 4
clear

echo "               __    __  _____  " |lolcat
echo "               \ \  / / |  _  \ " |lolcat
echo "                \ \/ /  | |_| | " |lolcat
echo "                 }  {   |  _  { " |lolcat
echo "                / /\ \  | |_| | " |lolcat
echo "               /_/  \_\ |_____/"  |lolcat
sleep 2
clear
echo ""

echo -e "\e[101m Press Enter \e[0m"
read a1

sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

toilet -f future "15_tool-XB" | lolcat
echo "-------------------------------------------------------" | lolcat
echo   "Created  : 15_tool-XB $white" |lolcat
echo   "Contact  : Instagram.com/linuxxb $white" |lolcat
echo   "YouTube  : Linux XB $white" |lolcat
echo "-------------------------------------------------------" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit  ... "
echo ""
sleep 1
echo ""
echo "15_tool-XB" | lolcat
sleep 1
exit
}

apt update
apt upgrade -y
pkg install ruby -y 
gem install toilet -y 
pkg install lolcat
pkg install figlet
apt install git php openssh curl -y
pkg install python2 -y 
pkg install nano php -y
pip2 install mechanize
pip2 install --upgrade pip

echo ""
echo "CODE_BY_TECH_COCHI" | lolcat
echo "________________________" | lolcat
sleep 10
echo " create account on cashkaro.com "
echo " set your browser "
termux-open-url https://cashkaro.com?r=8026255&fname=Rixon
echo ""
