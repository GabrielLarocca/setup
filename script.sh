# antes de utilizar, rodar sudo chmod +x ./script.sh
# depois rodar com sh ./script.sh
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

sudo apt-get update && apt-get upgrade -y

clear

echo "Chrome instalado!"

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y

clear

sudo npm install -g npm@latest
sudo npm install -g yarn@latest

sudo apt install curl -y
clear
echo "Curl instalado"


sudo apt install git -y
clear
echo "Git instalado"

sudo apt install php libapache2-mod-php -y
sudo systemctl restart apache2
clear
echo "PHP instalado"

sudo apt install htop -y
clear

sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt install sublime-text
clear
echo "Sublime instalado"

sudo snap install postman
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
clear

echo "Node version "
node --version

echo "---------------------"
echo "Npm version "
npm --version

echo "---------------------"
echo "Yarn version "
yarn --version

echo "---------------------"
echo "chrome version "
google-chrome --version

echo "---------------------"
echo "curl version "
curl --version

echo "---------------------"
echo "git version "
git --version

echo "---------------------"
echo "php version "
php -version

echo "---------------------"
echo "htop version "
htop -v

echo "---------------------"
echo "sublime version "
subl --version

echo "---------------------"
echo "visual code version "
code -v

echo "---------------------"
echo "Mysql version "
mysql -V

echo "---------------------"
echo "Ngrok version "
ngrok -v

echo "---------------------"
echo "postman instalado "