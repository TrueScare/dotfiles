eval "$(starship init zsh)"


if [ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec hyprland
fi


alias efn='nvim $(fzf --preview "bat --color=always --style=numbers --line-range=:500 {}")'
alias vim='nvim'
