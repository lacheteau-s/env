export ZSH="$HOME/.oh-my-zsh"

autoload -U compinit
compinit

ZSH_THEME="sulli"

setopt hist_ignore_all_dups inc_append_history
HISTFILE=~/.zhistory
HISTSIZE=4096
SAVEHIST=4096
#bindkey -e

plugins=(git)

source $ZSH/oh-my-zsh.sh
