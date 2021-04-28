# antes de utilizar, rodar chmod +x ./script.sh
# Chrome
# Node
# Npm
# Yarn
# Curl
# Git
# PHP
# htop
# Sublime
# Postman
# vscode
# Mysql server
# Ngrok

sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'

wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

sudo apt-get update

clear

echo "Chrome instalado!"

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y

clear

sudo npm install -g npm@latest
sudo npm install -g yarn@latest

echo "Node version "
node --version
echo "---------------------"
echo "Npm version "
npm --version
echo "---------------------"
echo "Yarn version "
yarn --version


sudo apt install curl -y
clear
echo "Curl instalado"
curl --version

sudo apt install git -y
clear
echo "Git instalado"
git --version

sudo apt install php libapache2-mod-php -y
sudo systemctl restart apache2
clear
echo "PHP instalado"
php -version

sudo apt install htop -y
clear
echo "htop instalado"

sudo apt-get install sublime-text -y
clear
echo "Sublime instalado"

sudo snap install postman -y
clear
echo "Postman instalado"

sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code -y
clear
echo "Visual Code instalado"

sudo apt install mysql-server -y
clear
echo "Mysql server instalado"

sudo snap install ngrok
clear
echo "ngrok instalado"