#!/bin/bash

rm -rf ./config-files
mkdir config-files

cp ~/.config/nvim/init.vim config-files
cp ~/.config/nvim/coc-settings.json config-files
cp ~/.config/coc/ultisnips config-files -r

cp ~/.zshrc config-files
cp ~/.tmux.conf config-files
cp ~/.ideavimrc config-files
cp ~/.Xmodmap config-files
cp ~/.imwheelrc config-files
cp ~/.eslintrc.json config-files

# dconf dump /org/gnome/terminal/legacy/profiles:/ > ./config-files/profiles.dconf
# backup terminal profiles command
# dconf dump /org/gnome/terminal/legacy/profiles:/ < ./config-files/profiles.dconf

echo "OK"
