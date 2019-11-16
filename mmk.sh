#!/bin/sh 
echo "\33[0;31m╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗╔╗╔═╗"
echo "\33[0;31m║╔═╗║║╔═╗║║╔═╗║║╔═╗║║╔═╗║║╔═╗║║╔═╗║║╔═╗║║║║╔╝"
echo "\33[0;31m║║─╚╝║║─║║║║─╚╝║║─║║║║─╚╝║╚═╝║║║─║║║║─╚╝║╚╝╝─"
echo "\33[0;37m║║─╔╗║╚═╝║║║─╔╗║╚═╝║║║─╔╗║╔╗╔╝║╚═╝║║║─╔╗║╔╗║─"
echo "\33[0;37m║╚═╝║║╔═╗║║╚═╝║║╔═╗║║╚═╝║║║║╚╗║╔═╗║║╚═╝║║║║╚╗"
echo "\33[0;37m╚═══╝╚╝─╚╝╚═══╝╚╝─╚╝╚═══╝╚╝╚═╝╚╝─╚╝╚═══╝╚╝╚═╝"
cyan='\033[36;1m'
ungu='\033[35;1m'
ulang="y"
while [ $ulang="y" ];
do
echo "\33[0;31m( ١ ). install beberapa paket termux"
echo "\33[0;37m( ٢ ). masuk dark vip 3"
echo "\33[0;31m( ٣ ). install tombol sepesial di termux"
echo "\33[0;37m( ٤ ). exit"
echo
read -p "masukan pilihan anda: " pilih;
if [ $pilih = "١" ]
then
    echo "mohon sabar nyet lagi menginstall.."
elif [ $pilih = "٢" ]
then
    clear
    git clone https://github.com/wira2611/diamon
    ls
    cd diamon
    ls
    python2 diamond-1.py
elif [ $pilih = "٣" ]
then
    clear
    git clone https://github.com/karjok/terkey
    cd terkey
    python2 terkey.py
elif [ $pilih = "٤" ];
then
     echo "terimakasih dadahh..."
     exit
else
    echo "ERROR bos!.. masukan input yang benar"
    echo $ulang
fi
done