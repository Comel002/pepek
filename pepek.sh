# code by Fikri Xploit
# script perubah tampilan termux
# jangan di recode bang
# kalok mau recode isin dulu bang

# code warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

sleep 2
clear
# login termux
echo $green
figlet "WELCOME"
echo "Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = 321 ]
then
    echo $green
    echo $green"masukan title"
    read title
    echo $purple"masukkan nama anda"
    read nama
    echo $cyan"nama team anda"
    read team
    echo $red"apa hobi anda"
    read hobi
    echo $yellow"apa nama fb anda"
    read fb
    echo
    clear
    figlet $title
    echo $green"                CYBER ARMI INDONESIA"
    echo $cyan"==================================================="
    echo $green"[●]Author : $nama"
    echo $purple"[●]Team   : $team"
    echo $blue"[●]Hobi   : $hobi"
    echo $cyan"[●]fb     : $fb"
    echo $cyan"==================================================="
    echo $blue"# TERMUX COMMUNITY"

    echo $green"# MUSLIM CYBER COMMUNITY"
    echo $cyan"==============================="
    echo $red"# INDONESIA AGENCY SECURITY"
    echo $cyan"==============================="
    echo $cyan"# TEAM CRACKER INDONESIA"
    echo $cyan"==============================="
    echo $purple"# TEAM CYBER  INDONESIA"
    echo $cyan"==============================="
    echo $yellow"# INDONESIA SECURITY SEQUAD"
    echo $cyan"======================================================"
  echo $green       "{●} CYBER ARMY INDONESIA {●}"
echo $cyan"==================================================="
else
      echo $green "password salah"
      echo $cyan"==============================="
 		 sh pepek.sh
fi
