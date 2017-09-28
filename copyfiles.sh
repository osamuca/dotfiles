#!/bin/bash

IRed='\e[0;91m';
echo -e "${IRed} COPIANDO ARQUIVOS"

## Backup Files
mv ~/.zshrc ~/.zshrc_cp
mv ~/.gitconfig ~/.gitconfig_cp
## Copy Files
cp .zshrc ~/
cp .gitconfig ~/
cp .editorconfig ~/
cp .aliases ~/
