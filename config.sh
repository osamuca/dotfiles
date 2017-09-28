#!/bin/bash

# Colors
IRed='\e[0;91m';
BWhi='\e[1;37m';

echo -e "${IRed} [+] SCRIPT PARA CONFIGURAÇÃO DO MEU DEBIAN - DEVIGOR"
echo ""

# Criando meu user
echo -e "${BWhi} [+] CRIANDO MEU USER"
adduser igor sudo
echo ""

# Aplicações Variadas
echo -e "${BWhi} [+] INSTALANDO ALGUMAS APLICAÇÕES VARIADAS"
sh softwares/install.sh
echo ""

# Configurando o Php
echo -e "${BWhi} [+] CONFIGURANDO O AMBIENTE PHP E NGINX"
sh php/install.sh
echo ""

# Configurando o NodeJs...
echo -e "${BWhi} [+] CONFIGURANDO O AMBIENTE NODEJS"
sh nodejs/install.sh
echo ""

# Configurando o Docker
echo -e "${BWhi} [+] CONFIGURANDO O DOCKER"
sh docker/install.sh
echo ""

# Meus projetos
echo "${BWhi} [+] MINHAS CONFIGURAÇÕES"
sh personal/install.sh
echo ""
