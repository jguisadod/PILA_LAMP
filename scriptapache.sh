sudo apt update
sudo apt upgrade

sudo apt install -y apache2
echo "APACHE2 INSTALADO"
sudo systemctl status apache2

sudo apt install -y php php-curl php-json php-gd php-zip php-mbstring libapache2-mod-php php-mysql
sudo apt install -y wget
wget https://github.com/josejuansanchez/iaw-practica-lamp