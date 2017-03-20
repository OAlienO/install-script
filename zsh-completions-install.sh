#!/usr/bin/env bash

git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions
sed -i -e 's/^plugins=(\(.*\))/plugins=(\1 zsh-completions)\n\nautoload -U compinit && compinit\n/g' ~/.zshrc
