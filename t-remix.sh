#!/data/data/com.termux/files/usr/bin/bash
######################################
#        PROJECT: T-Remix            #
#        Author: AJAY O S            #
######################################
echo -e "\e[32m[*]\e[34m WELCOME TO AK HUB TOOLS  \e[m "
echo
#Installing the following packages to install T-AK
echo " "
echo -e "\e[32m[*]\e[34m Installing T-AK \e[m "
echo
#storage permission
termux-setup-storage -y && rm -rf T-Remix-master
#updating the packages
apt-get update -y
 #upgrading the packages
apt-get upgrade -y
 #installing python if not installed ;if install null
apt-get install python -y
#packing up figlet
apt-get install figlet -y
#installing cmatrix
pkg install cmatrix
#Installing ruby
apt-get  install ruby -y
#parsing ruby ....
pip install lolcat
#install lolcat with gems
gem install lolcat
#Install toilet
apt-get install toilet -y
# now installing ncurses-utils
pkg install ncurses-utils -y


clear
echo " "
echo " "
echo " "
echo "

                                WELCOME TO AK HUB TOOLS
                ████████╗      ██████╗ ███████╗███╗   ███╗██╗██╗  ██╗
                ╚══██╔══╝      ██╔══██╗██╔════╝████╗ ████║██║╚██╗██╔╝
	           ██║   █████╗██████╔╝█████╗  ██╔████╔██║██║ ╚███╔╝
                   ██║   ╚════╝██╔══██╗██╔══╝  ██║╚██╔╝██║██║ ██╔██╗
                   ██║         ██║  ██║███████╗██║ ╚═╝ ██║██║██╔╝╚██╗
                   ╚═╝         ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚═╝╚═╝  ╚═╝  " |lolcat


echo " "
echo " "
echo " 
       <─────────────── [ Re-Coded by =*•.¸♡ AJAY O S ♡¸.•* ] ───────────────>            
                                                               " |lolcat


sleep 5

echo " "
echo "[*]Installing T-Remix please wait " |lolcat
sleep 3
echo  "[*]checking the required packages " |lolcat
sleep 2
echo  "[*]Reading package list " |lolcat
sleep 2
echo  "[*]Done " |lolcat
sleep 2
echo "[*]Loading " |lolcat
sleep 2
echo " "
sleep 3
clear
# install mpv to play the hackers sound
apt-get install mpv -y
#change directory to etc
cd /data/data/com.termux/files/usr/etc

#remove old bash.bashrc
rm bash.bashrc
rm -rf motd


cd $HOME


cd T-Remix


#copy new bash.bashrc to usr/etc
cp bash.bashrc /data/data/com.termux/files/usr/etc


cd $HOME


#change directory to T-Remix
cd T-Remix


#from here copying the hacker.mp3 sound to the sdcard of the user
cp hacker.mp3 /sdcard


clear

#installing the required dependencies


echo " "

apt-get install cowsay -y

echo " "

apt-get install nano -yq --silent

echo " "

apt-get install ruby -y

gem install ruby

echo " "

clear
echo " "
echo " "
echo " "

echo -e "\033[1;32m﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m  "   
echo -e "\033[1;33m[*]Please wait \e[m "
echo -e "\033[1;33m[*]checking installtion \e[m "
echo -e "\033[1;33m[*]system ok -- CHECKED BY AJAY O S \e[m "
echo -e "\033[1;33m[*]setting termux as a real hacker \e[m"
echo FINISHED !
echo -e "\033[1;32m                                                             
﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m "
sleep 4.0

bash user.sh

echo " "
echo -e "\033[1;34m[*]\e[33m Setting login information \e[m"  
sleep 3                                                                  
echo -e "\033[1;34m[*]\e[33m Installing \e[m "
sleep 4
echo -e "\033[1;34m[*]\e[33m Reading packages \e[m "
sleep 5
echo -e "\033[1;34m[*]\e[33m Securing termux-login \e[m "
sleep 2
echo -e "\033[1;34m[*]\e[33m Done \e[m "
sleep 1
echo -e "\033[1;34m[*]\e[33m Please wait \e[m "
sleep 4


clear
echo " " 
echo " "
echo -e "\e[32m     

 

    Your termux is now end-to-end Encrypted,No one can touch your data a bit.....
                       ██╗      █████╗  ██████╗ ██╗███╗  ██╗
                       ██║     ██╔══██╗██╔════╝ ██║████╗ ██║
                       ██║     ██║  ██║██║  ██╗ ██║██╔██╗██║
                       ██║     ██║  ██║██║  ╚██╗██║██║╚████║
                       ███████╗╚█████╔╝╚██████╔╝██║██║ ╚███║         
		               ╚══════╝ ╚════╝  ╚═════╝ ╚═╝╚═╝  ╚══╝   "
echo " "

echo " "
echo "
        <─────────────── [Re-Coded by *•.¸♡ AJAY O S  ♡¸.•* ] ───────────────>              
                            " |lolcat

echo " "
sleep 4

# SETTING UP A LOGIN INFORMATION FROM USER SIDE 
bash login.sh		                                 
#spinner 
bash ashi.sh
sleep 3.0
clear

tput cup 20 0
figlet -f slant "WELCOME TO AK HUB TOOLS " |lolcat
echo " "
echo " "
#done setting up

DIR="$HOME/.termux"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.termux
fi

FILE="$HOME/.termux/termux.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.termux/
  touch termux.properties
fi

cd $HOME
echo "bell-character=ignore" >> /data/data/com.termux/files/home/.termux/termux.properties && termux-reload-settings
echo
############################################################
#         T-AK                                             #
#  simply changing this banner will not develop your skill #
############################################################