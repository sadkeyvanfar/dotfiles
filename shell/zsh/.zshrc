# zsh Options
setopt HIST_IGNORE_ALL_DUPS

# Load shared aliases
[ -f "$HOME/.config/sh/common-aliases.zsh" ] && source "$HOME/.config/sh/common-aliases.sh"

# Load your personal Zsh configuration
[ -f "$HOME/.config/zsh/config.zsh" ] && source "$HOME/.config/zsh/config.zsh"