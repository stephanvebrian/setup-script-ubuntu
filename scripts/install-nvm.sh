cd $HOME
sudo apt-get update -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
nvm install v18.14.0
nvm use v18.14.0