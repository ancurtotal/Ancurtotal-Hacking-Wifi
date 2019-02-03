#!/bin/bash
#version 3.0

# MAU NGAPAIN JINK??
# DI RECODE GAK BAKAL JADIIN GUE NEWBIE DAN LO MASTAH!!!
# DI GANTI AUTHOR GAK BAKAL JADIIN GUE NOOB DAN LO PRO!!!
# MIKIR PAKE DENGKUL BRO JANGAN PAKE OTAK!!!
# JANGAN REEDIT ATAU RECODE KECUALI KALO LO GAK ADA OTAKNYA!!!
# KALO LOE GAK PAHAM SILAHKAN BELAJAR BARENG SAMA GUE DI ANCURTOTAL CYBER TEAM!!!

#02/02/19

clear
python2 ancurtotal.py
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

lolcat Ekay.txt
figlet ANCURTOTAL | lolcat

echo  "_____________________________________________________________" | lolcat
echo  "TYPE      : TOOLS INSTALLER " |lolcat
echo  "VERSION   : V.3 " | lolcat
echo  "TOTALS    : 5 TOOLS " | lolcat
echo  "AUTHOR    : EKAY ANCURTOTAL " |lolcat
echo  "ASSOCIATE : ANCURTOTAL CYBER TEAM " |lolcat
echo  "ASSOCIATE : SCARY OF CYBER DEMON " |lolcat
echo  "ASSOCIATE : BUFT TEAM " |lolcat
echo  "ASSOCIATE : MUSLIM CYBER ARMY " |lolcat
echo  "NOTES     : JELAJAHI SETIAP TOOLS DENGAN BIJAK " | lolcat
echo  "THANKS TO : ALLAH SWT AND RASULULLAH SAW" | lolcat
echo  "THANKS TO : MY WIFE AND TWO DAUGHTERS" | lolcat
echo  "_____________________________________________________________" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  "TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUE " |lolcat
echo  "Thanks For Using My Tools" |lolcat
sleep 1
echo  "EKAY ANCURTOTAL On Your System" |lolcat

echo  "See you Again SCRIPTKIDDIES😎 :)..." |lolcat
echo
echo  "AIM FOR SOMETHING THAT IS IMPOSSIBLE"
echo  "THERE IS NO SAFE SYSTEM"
echo  "HAVE FUN IN CYBERSPACE AND THE REAL WORLD"
echo  "HACKING IS NOT ALWAYS A CRIME :v"
figlet ANCURTOTAL | lolcat
echo "                 #  ANCURTOTAL CYBER TEAM # " | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""                
echo ""                

echo  "######################################" | lolcat
echo  "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo  "######################################" | lolcat

echo ""                
echo  "TOOLS INI CUMA UNTUK MENGINSTALLNYA SAJA" |lolcat
echo  "JIKA MAU MENJALANKAN TOOLS YANG KALIAN INSTALL" | lolcat
echo  "SILAHKAN KETIK 00 LALU KETIK ls" | lolcat
echo  "DAN MASUK KE TOOLS YANG KALIAN INSTALL" | lolcat
echo  "JANGAN NANYA LAGI JINK " | lolcat
echo  "SABAR YA NUNGGU NYA :v " | lolcat
echo
echo  "NGOPI!!! " | lolcat
echo
echo  "#TTD EKAY ANCURTOTAL 😎" | lolcat
echo  "#ORANG GILA MAH BEBAS😎" | lolcat
echo ""  
echo ""  


echo "######################################" | lolcat
echo "######  ANCURTOTAL HACKING WIFI  #####" | lolcat
echo "######################################" | lolcat

echo ""
echo "============================" | lolcat
echo "1. Install Wifi-Phisher${enda}";
echo "============================" | lolcat
echo "2. Install Wifi-Hacker${enda}";
echo "============================" | lolcat
echo "3. Install Wifite${enda}";
echo "============================" | lolcat
echo "4. Install Wifresti${enda}";
echo "============================" | lolcat
echo "5. Install Routerploit${enda}";
echo "============================" | lolcat
echo "00. Exit${enda}";
echo "============================" | lolcat
echo "     [PILIH NOMORNYA BRO]"
echo
read -p "Ancurtotal@Hacking-Wifi ~>>" pil;

#Install Wifi-Phisher

case $pil in
1) clear
echo "Install Wifi-Phisher...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pkg install git
apt-get install python python-pip python-setuptools
pip install scapy
git clone https://github.com/wifiphisher/wifiphisher.git
cd wifiphisher
python setup.py install
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Wifi-Phisher :"
echo " $ cd wifiphisher"
echo " $ python wifiphisher"


;;

#Install Wifi-Hacker

2) clear
echo "Install Wifi-Hacker...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Wifi-Hacker :"
echo " $ cd wifi-hacker"
echo " $ chmod +x wifi-hacker.sh"
echo " $ ./wifi-hacker.sh"
echo "Pilih Nomor 2"


;;

#Install Wifite

3) clear
echo "Install Wifite...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/derv82/wifite
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Wifite :"
echo " $ cd wifite"
echo " $ chmod 777 wifite.py"
echo " $ python2 wifite.py"


;;

#Install Wifresti

4) clear
echo "Install Wifresti...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/LionSec/wifresti
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat


;;

#Install Routersploit

5) clear
echo "Install Routersplpit...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
apt install git
apt install python2
pip2 install requests
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit
pip install -r requirements.txt
termux-fix-shebang rsf.py
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Routerspoit :"
echo " $ cd routersploit"
echo " $ ./rsf.py"
echo
echo "$ use scanners/autopwn"
echo "$ show options"
echo "$ set target 192.168.1.1 ( Gunakan ip Target Kalian Jangan Yang Ini Ya )"
echo "$ set port 8080"
echo "$ set theards 10"
echo "$ run"
echo
echo "Autopwn :" | lolcat
echo " - Merupakan Nama Module Scanners"
echo " - Bisa Di Ganti Dengan Nama Module Lainnya"
echo " - Yang Bisa DiLihat Pada Folder"
echo " - routersploit/routersploit/module/scanners"
echo
echo "Show options :" | lolcat
echo " - Merupakan Opsi Untuk Menampilkan Pilihan"
echo " - 192.168.11 Merupakan ip Target"
echo
echo "Exploit :" | lolcat
echo " - Merupakan Perintah Untuk Melakukan Scanner"
echo " - Jika Target Yang Kita Punya vuln"
echo " - Maka Terdapat Tanda [ ] Berwarna Hijau"
echo
echo " $ use exploit/(vuln)"
echo " $ set target (192.168.11)"
echo " $ check"
echo " $ run"
echo
echo "Kegunaan Routersploit Yaitu Dimana Tools Ini" | lolcat
echo "Bisa Kita Manfaatkan Untuk Melakukan Exploitasi" | lolcat
echo "Pada Router Guna Mendapatkan Password" | lolcat
echo "Admin Router Tersebut Tanpa Melakukan Bruteforce." | lolcat
echo
echo "Jadi Jika Ingin Bobol Wifi Tanpa Menggunakan Wordlist" | lolcat
echo "Bisa Menggunakan Tools Ini...." | lolcat


;;

00) lolcat ThanksYou.txt
echo

echo  "TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUE " |lolcat
echo  "Thanks For Using My Tools" |lolcat
sleep 1
echo  "EKAY ANCURTOTAL On Your System" |lolcat

echo  "See you Again SCRIPTKIDDIES😎 :)..." |lolcat
echo
echo  "AIM FOR SOMETHING THAT IS IMPOSSIBLE"
echo  "THERE IS NO SAFE SYSTEM"
echo  "HAVE FUN IN CYBERSPACE AND THE REAL WORLD"
echo  "HACKING IS NOT ALWAYS A CRIME :v"
figlet ANCURTOTAL | lolcat
echo "                 #  ANCURTOTAL CYBER TEAM # " | lolcat
exit


;;

*) echo "Sorry, your choice isn't right ... drink coffee first bro :) "
esac
done
done


