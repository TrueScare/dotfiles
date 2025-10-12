#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
. /usr/share/nvm/init-nvm.sh

alias efn='nvim $(fzf --preview "bat --color=always --style=numbers --line-range=:500 {}")'
alias vim='nvim'
