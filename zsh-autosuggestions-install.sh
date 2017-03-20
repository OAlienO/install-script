#!/usr/bin/env bash

git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
sed -i -e 's/^plugins=(\(.*\))/plugins=(\1 zsh-autosuggestions)/g' ~/.zshrc
