#!/bin/bash

WOLF-THEME=/home/igor/'Área de trabalho'/Projetos/WolfTheme/zsh
OH-MY-ZSH=~/.oh-my-zsh

## Variadas
sudo apt install build-essential curl gparted nmap wireshark git filezilla screenfetch fish zsh
## Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install
## Spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
wget http://ftp.us.debian.org/debian/pool/main/o/openssl/libssl1.0.0_1.0.1t-1+deb8u6_amd64.deb
sudo dpkg -i libssl1.0.0_1.0.1t-1+deb8u6_amd64.deb
sudo apt install spotify-client
## VSCode
wget https://az764295.vo.msecnd.net/stable/379d2efb5539b09112c793d3d9a413017d736f89/code_1.13.1-1497464373_amd64.deb
sudo dpkg -i code_1.13.1-1497464373_amd64.deb
## ZSH
sudo chsh -s /usr/bin/zsh
sudo chsh -s /usr/bin/zsh igor
ln -s $WOLF-THEME/wolf-theme.zsh-theme $OH-MY-ZSH/themes/wolf-theme.zsh-theme
zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
