if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/home/sam/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git wd fast-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

eval $(ssh-agent -s) > /dev/null 2>&1
ssh-add /home/sam/.ssh/github > /dev/null 2>&1

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export SDKMAN_DIR="/home/sam/.sdkman"
[[ -s "/home/sam/.sdkman/bin/sdkman-init.sh" ]] && source "/home/sam/.sdkman/bin/sdkman-init.sh"
