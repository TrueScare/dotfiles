eval "$(starship init zsh)"

alias efn='nvim $(fzf --preview "bat --color=always --style=numbers --line-range=:500 {}")'
alias vim='nvim'
