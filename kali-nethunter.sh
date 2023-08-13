#!/bin/bash
clear
    echo "${blue}##################################################\n"
    echo "${blue}##                                              ##\n"
    echo "${blue}##  88      a8P         db        88        88  ##\n"
    echo "${blue}##  88    .88'         d88b       88        88  ##\n"
    echo "${blue}##  88   88'          d8''8b      88        88  ##\n"
    echo "${blue}##  88 d88           d8'  '8b     88        88  ##\n"
    echo "${blue}##  8888'88.        d8YaaaaY8b    88        88  ##\n"
    echo "${blue}##  88P   Y8b      d8''''''''8b   88        88  ##\n"
    echo "${blue}##  88     '88.   d8'        '8b  88        88  ##\n"
    echo "${blue}##  88       Y8b d8'          '8b 888888888 88  ##\n"
    echo "${blue}##                                              ##\n"
    echo "${blue}####  ############# NetHunter ####################${reset}\n\n"
    
    
    
    
 echo " "
 echo " "   
echo "THIS SCRIPT WAS MADE BY HACKER OFFICIAL "



echo " "
echo " "
echo "WAIT FOR THE SETUP.........."

echo " "
echo " "

total=50
progress=0

echo -n "setup on running: ["
while [ $progress -lt $total ]; do
    ((progress++))
    echo -n -e "\e[32m#\e0m"
    sleep 0.01
done
echo -e "] (100%)\nall are setup successfully "

echo " "
echo " "

apt update && apt upgrade -y
clear
apt install git wget -y && clear
echo " chose your desire nethunter version "
sleep 3

wget -O install-nethunter-termux https://offs.ec/2MceZWr
clear
echo " IT TAKE SOME TIME SOO WAIT "
bash install-nethunter-termux 
clear

clear
echo " #!/bin/bash " > ~/kali-arm64/home/kali/gui.sh
clear
echo " sudo apt update && sudo apt upgrade " >> ~/kali-arm64/home/kali/gui.sh
clear
echo " sudo apt install xfce4 xfce4-whiskermenu-plugin xfce4-terminal -y " >> ~/kali-arm64/home/kali/gui.sh
clear
echo " sudo apt install kali-themes kali-defaults tigervnc-standalone-server -y " >> ~/kali-arm64/home/kali/gui.sh
clear
echo " sudo apt install dbus-x11 firefox-esr " >> ~/kali-arm64/home/kali/gui.sh
clear
echo " nameserver 1.1.1.1 " >> ~/kali-arm64/etc/resolv.conf
clear
echo " nameserver 1.0.0.1 " >> ~/kali-arm64/etc/resolv.conf
echo " IF THE VNC NOT OPEN WITHOUT ROOT TERMINAL THEN EXIT THE NONROOT TERMINAL USING exit AND OPEN A ROOT NETHUNTER TERMINAL USING nh -r THEN RUN kex passwd AND SET YOUR VNC PASSWORD AGAIN AND RUN kex & IN ROOT THEN CONNECT VNC IN IP 127.0.0.1 AND PORT 5902 "


sleep 3
nh
    end 
            end 
