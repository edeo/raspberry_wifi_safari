#install Raspbian Stretch Lite

wget http://download.aircrack-ng.org/aircrack-ng-1.2-rc4.tar.gz 

tar -zxvf aircrack-ng-1.2-rc4.tar.gz 
cd aircrack-ng-1.2-rc4

sudo apt-get libssl1.0-dev 
sudo apt install 
libssl1.0-dev 
cd aircrack-ng-1.2-rc4 
sudo make 
sudo make 
install airodump-ng-oui-update 
sudo airodump-ng-oui-update

sudo apt-get -y install iw 
sudo airmon-ng start wlan1
