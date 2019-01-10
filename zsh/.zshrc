# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v # End of lines configured by zsh-newuser-install # The following lines were added by compinstall
zstyle :compinstall filename '/home/ryland/.zshrc'

autoload -Uz compinit
autoload -U colors
compinit
colors
# End of lines added by compinstall

source ~/zsh-git-prompt/zshrc.sh

#PROMPT="%B%F{077}%n@%m%F{white}:%F{133}%2~%b%f$ "
PROMPT='%B%F{249}%n@%m%F{white}:%F{171}%2~%b%f$(git_super_status)\$ '

alias ls="ls --color"
alias rm="rm -I"
