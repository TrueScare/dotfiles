eval "$(starship init zsh)"


if [ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec hyprland
fi

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"


alias efn='nvim $(fzf --preview "bat --color=always --style=numbers --line-range=:500 {}")'
alias vim='nvim'

export PATH="$HOME/.tmux/plugins/tmuxifier/bin:$PATH"
export EDITOR="/usr/bin/nvim"

eval "$(tmuxifier init -)"
