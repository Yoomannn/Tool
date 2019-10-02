#!/bin/bash
#CreatedByYoomann
#PleaseDon'tRecode

clear
bi='\033[34;1m' #BIRU
i='\033[32;1m' #IJO
pur='\033[35;1m' #PURPLE
cy='\033[36;1m' #CYAN
me='\033[31;1m' #MERAH
pu='\033[37;1m' #PUTIH
ku='\033[33;1m' #KUNING
echo
echo
echo
sh ketik.sh
clear
toilet -f standard "Welcome" -F gay
sleep 4
clear
figlet -f slant "Wait" | lolcat
sleep 2
clear
echo $cy"==================="$pur" ==================="
echo $me"█"$bi"  Author  :  Yoomann       "$me"          █"
echo $ku"█"$bi"  WhatsApp:  089678122xxx"$ku"            █"
echo $i"█"$bi"  Gmail   :  romananying@gmail.com"$i"   █"
echo $me"==================="$ku" ==================="
echo
echo $bi"-----> Tools"
echo $cy"⟨"$pu"1"$cy"⟩"$bi" -» Tools Rusmana"
echo $cy"⟨"$pu"2"$cy"⟩"$bi" -» DarkFb v1.6"
echo $cy"⟨"$pu"3"$cy"⟩"$bi" -» OSIF"
echo
echo $cy"⟨"$pu"0"$cy"⟩"$bi" -» Keluar"
echo $pu"╭─["$me"Pilih sesuai ke inginan Anda"$pu"]"
read -p"╰─> : " Yoomann
if [ $Yooman = 1 ]
then
apt update && apt upgrade
apt install git
apt install php
apt install toilet
apt install cowsay
pip2 install mechanize
pip2 install requests
git clone https://github.com/Rusmana-ID/rus
cd rus
chmod +x
v2.sh
sh v2.sh
fi

if [ $Yooman = 2 ]
then
apt udpdate && apt upgrade
apt install git
apt install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi

if [ $Yoomann = 3 ]
then
apt update && apt upgrade
apt install python2
apt install git
pip2 install mechanize
pip2 install requests
git clone https://github.com/Edi-nasa47/8.git
cd 8
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $Yoomann = 0 ]
then
figlet -f slant "Keluar" | lolcat
sleep 1
echo $bi"--->Fb : Yoomann <---"
echo $i"Gunakan Dengan Bijak:v"
echo $mer"Keluar"
echo
sleep 1
exit
fi
