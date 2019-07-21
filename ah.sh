!#/bin/bash
clear
figlet  ENTUP ID | lolcat




echo "
[≠]=================================================================[≠]
[≠]  * Author  : TU4N3NTUP                                          [≠]
[≠]  * Support : KemprutTeamHacker[] / [!]JANGAN DIJUAL / TU4N3NTUP [≠]
[≠]  * GitHub  : https://github.com/AscendoHack                     [≠]
[≠]  *Decompiled by TU4N3NTUP                                       [≠]
[≠]=================================================================[≠]"
echo
echo "TEKAN CTRL + Z JIKA MAU EXIT" | lolcat
echo "{•}=========================================={•}" | lolcat
echo " •  {1}• DARK_FACEBOOK V1.6....               •"
echo " •  {2}• DARK_FACEBOOK V1.7....               •" | lolcat
echo " •  {3}• DARK_FACEBOOK PREMIUM....            •"
echo " •  {4}• DARK_FACEBOOK VVIP.....              •" | lolcat
echo " •  {5}• INSTALL BAHAN.....                   •"
echo "{•}=========================================={•}" | lolcat
echo | lolcat
read -p "Masukan Pilihan Anda Cok : " aku

if [ $aku = 1 ] || [ $aku = 1 ]
then
clear
echo "╔╦╗┌─┐┬─┐┬┌─   ╔═╗╔╗
 ║║├─┤├┬┘├┴┐───╠╣ ╠╩╗
═╩╝┴ ┴┴└─┴ ┴   ╚  ╚═╝ v1.6" | lolcat
sleep 3
pkg install git -y
pkg install python2 -y
git clone https://github.com/pashayogi/SETAN
cd SETAN
pip2 install requests mechanize
python2 SETAN.py
fi

if [ $aku = 2 ]  || [ $aku = 02 ]
then
clear
echo "█████████
█▄█████▄█      ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
█▼▼▼▼▼ - _ --_--╔╦╗┌─┐┬─┐┬┌─   ╔═╗╔╗
█  _-_-- -_ --__ ║║├─┤├┬┘├┴┐───╠╣ ╠╩╗
█▲▲▲▲▲--  - _ --═╩╝┴ ┴┴└─┴ ┴   ╚  ╚═╝ v1.7
█████████      «----------✧----------»
 ██ ██" | lolcat
pkg install git -y
pkg install python2 -y
git clone https://github.com/TheMagizz/fb1.7
cd fb1.7
pip2 install requests mechanize
python2 dark.py
fi

if [ $aku = 3 ] || [ $aku = 03 ]
then
clear
echo "█▄█████▄█         ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
 █ ▼▼▼▼▼  - _ --_-- ╔╦╗┌─┐┬─┐┬┌─   ╔═╗╔╗
 █    _-_-- -_ --__  ║║├─┤├┬┘├┴┐───╠╣ ╠╩╗
 █ ▲▲▲▲▲ --  - _ -- ═╩╝┴ ┴┴└─┴ ┴   ╚  ╚═╝  Premium
 █████████         «==========✧==========»
  ██ ██" | lolcat 
pkg install git -y
pkg install python2 -y
git clone https://github.com/TheMagizz/DarkPremium
cd DarkPremium
pip2 install -r requirements.txt
python2 DarkFB.py
fi

if [ $aku = 4 ] || [ $aku = 04 ]
then
clear
echo "█████████
█▄█████▄█      ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
█▼▼▼▼▼ - _ --_--╔╦╗┌─┐┬─┐┬┌─   ╔═╗╔╗
█  _-_-- -_ --__ ║║├─┤├┬┘├┴┐───╠╣ ╠╩╗
█▲▲▲▲▲--  - _ --═╩╝┴ ┴┴└─┴ ┴   ╚  ╚═╝ VIP
█████████      «°°°°°°°°°°✧°°°°°°°°°°»
 ██ ██" | lolcat
pkg install git -y
pkg install python2 -y
git clone https://github.com/TheMagizz/DarkVip
cd DarkVip
pip2 install -r requirements.txt
python2 darkvip.py
fi

if [ $aku = 5 ] || [ $aku = 05 ]
then
clear
pkg update && pkg upgrade -y
pkg install git -y
pkg install figlet cowsay -y
gem install lolcat
pip2 install requests mechanize 
pkg install python2 -y
clear
figlet SUKSES | lolcat
git clone https://github.com/AscendoHack/Dark
cd Dark
chmod 777 ah.sh
bash ah.sh
fi
