#!/bin/bash

#  Instalação do Java
#
#  	JDK e JRE do Java.
#
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install oracle-java8-installer -y
sudo apt-get install oracle-java8-set-default -y
#

#  Instalação do git
#
#  	Controle de versão de códigos.
#
sudo apt-get install git -y
#

#  Instalação do zsh
#
#  	zsh.
#
sudo apt-get install zsh -y
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
#

#  Instalação do VLC
#
#  	Reprodutor de áudio e vídeos.
#
sudo add-apt-repository ppa:videolan/stable-daily -y
sudo apt-get update
sudo apt-get install vlc -y
#

#  Instalação do tree
#
#  	Ao escrever tree no terminal, é mostrado uma árvore de diretórios a partir do diretório atual que esteja.
#
sudo apt-get install tree -y
#

#  Instalação do htop
#
#  	Esse programa é uma melhoria do top.
#
sudo apt-get install htop -y
#
