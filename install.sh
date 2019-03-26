sudo apt-get update

#install pip
sudo apt install python-pip -y

#install curl
sudo apt-get install curl -y

#install build-essentials
sudo apt-get install -y build-essential libssl-dev

#install Git
sudo apt-get install -y git xclip

# install snap
sudo apt-get install -y snap

#installing google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb

#install ZSH
sudo apt-get -y install zsh

chsh -s /bin/zsh

# Nodejs and NVM

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

source ~/.profile

sudo nvm install 7.10.0

sudo nvm use 7.10.0

node -v

#install npm

sudo apt-get install -y npm

#nodemon

sudo npm install -g nodemon

sudo npm install -g loopback-cli

# Gulp - an automated task runner

sudo npm install -g gulp-cli

# Franz- an automated messanging service
wget https://github.com/meetfranz/franz-app/releases/download/4.0.4/Franz-linux-x64-4.0.4.tgz

mkdir franz

tar -xzvf Franz-linux-x64-4.0.4.tgz -C franz/

cd franz/

./Franz

#gnome tweak tool

sudo apt-get install gnome-tweak-tool -y

sudo apt-get install chrome-gnome-shell -y

#installing discord

sudo snap install discord

# howdy

sudo add-apt-repository ppa:boltgolt/howdy

sudo apt update

sudo apt install howdy -y

# Spotify

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410

sudo add-apt-repository "deb http://repository.spotify.com stable non-free"

sudo apt install spotify-client

# VLC Media Player

sudo snap install vlc


