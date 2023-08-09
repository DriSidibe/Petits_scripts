#!/usr/bin/bash

#zsh auto suggestion
sudo apt-get update
sudo apt-get install zsh
chsh -s $(which zsh)
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo "source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" > ~/.zshrc

#zsh auto completion
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git ~/.zsh/zsh-autocomplete
echo "source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh" > ~/.zshrc

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh