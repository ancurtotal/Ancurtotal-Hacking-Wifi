#!/data/data/com.termux/files/usr/bin/bash
# Auto Install Tools Hacking Wifi
# Version SODC v3

#HayoMauNgapain??
#DiRecodeGakBakalJadiinGueNewbie
#DiGantiAuthorGakBakalJadiinGueNoob
#MikirPakeDengkulBroJanganPakeOtak
#JanganReedit/RecodeYaKecualiKaloLuGakAdaOtaknya
#BelajarBarengYukBro??

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
echo "                 #  SCARY OF DEMON CYBER # " | lolcat
echo "_____________________________________________________________" | lolcat
echo
echo "TYPE       : AUTO INSTALLER TOOLS HACKING WIFI $green " |lolcat
echo "VERSION    : SODC v3 " | lolcat
echo "TOTALS     : 5 TOOLS HACKING WIFI " | lolcat
echo "AUTHOR     : EKAY ANCURTOTAL $green " | lolcat
echo "TEAM       : SCARY OF DEMON CYBER $green " | lolcat
echo "FROM       : INDONESIA $green " | lolcat
echo "THANKS TO  : ALL MEMBER AND BIG FAMILY SODC TEAM " | lolcat
echo "NOTES      : GUNAKANLAH TOOLS INI  DENGAN BIJAK " | lolcat
echo "           : HAPPY HACKING WIFI :) " | lolcat
echo "_____________________________________________________________" | lolcat
date | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
lolcat ThanksYou.txt
echo
echo "Scary Of Demon Cyber On Your System" | lolcat
echo "Ekay Ancurtotal Is In Your Heart :)" | lolcat
echo "See You Again BACOT SKILLS😎 :)..." | lolcat
echo
echo "Thanks You For Using My Tools" | lolcat
echo "Semua Tools Yang Kalian Install Ada Di Directory Tools" | lolcat
figlet ANCURTOTAL | lolcat
echo "                 #  SCARY OF DEMON CYBER # " | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo ""

echo "######################################" | lolcat
echo "######  ANCURTOTAL HACKING WIFI  #####" | lolcat
echo "######################################" | lolcat

echo ""
echo "============================" | lolcat
echo $b "1. Install Wifi-Phisher${enda}";
echo "============================" | lolcat
echo $b "2. Install Wifi-Hacker${enda}";
echo "============================" | lolcat
echo $b "3. Install Wifite${enda}";
echo "============================" | lolcat
echo $b "4. Install Wifresti${enda}";
echo "============================" | lolcat
echo $b "5. Install Routerploit${enda}";
echo "============================" | lolcat
echo $b "00. Exit${enda}";
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
echo "Scary Of Demon Cystem On Your System" | lolcat
echo "Ekay Ancurtotal Is In Your Heart :)" | lolcat
echo "See You Again BACOT SKILLS😎 :)..." | lolcat
echo
echo "Thanks You For Using My Tools" | lolcat
echo "Semua Tools Yang Kalian Install Ada Di Directory Tools" | lolcat
figlet ANCURTOTAL | lolcat
echo "                 #  SCARY OF DEMON CYBER # " | lolcat
exit


;;

*) echo "Sorry, your choice isn't right ... drink coffee first bro :)"
esac
done
done

