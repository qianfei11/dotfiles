#!/bin/zsh

if [[ ! -d ~/.oh-my-zsh ]]; then
    echo "Install oh-my-zsh ..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

cp -v alias.zsh ~/.alias
cp -v zshrc ~/.zshrc

source ~/.zshrc
