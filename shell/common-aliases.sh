#!/bin/sh
# common-aliases.sh
# Common aliases for both Bash and Zsh

# System
alias shutdown='sudo shutdown now'
alias restart='sudo reboot'
alias suspend='sudo pm-suspend'
alias sleep='pmset sleepnow'
alias c='clear'
alias e='exit'

# File Management
alias ll='ls -alF'       # Long list, show hidden, classify
alias la='ls -A'         # List all except . and ..
alias l='ls -CF'         # Column format, classify entries
alias ..='cd ..'         # Go up one directory
alias ...='cd ../..'     # Go up two directories
alias md='mkdir -p'      # Make directory with parents
alias rd='rmdir'         # Remove directory

# File Operations
alias rmf='rm -rf'       # Force remove files/directories
alias cpv='cp -v'        # Copy with verbose output
alias mvv='mv -v'        # Move with verbose output

# System / Process
alias cpu='top'          # View system processes
alias mem='free -h'      # View memory usage (Linux)
alias h='history'        # Show history

# Networking
alias ip='ip a'                      # Show IP address info
alias net='netstat -tulnp'          # Show open ports
alias psg='ps aux | grep'           # Search process list

# Package Management (Debian/Ubuntu-based)
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias install='sudo apt install'
alias remove='sudo apt remove'
alias purge='sudo apt purge'

# Git Shortcuts

alias g='git'
alias ga='git add'
alias gafzf='git ls-files -m -o --exclude-standard | grep -v "__pycache__" | fzf -m --print0 | xargs -0 -o -t git add' # Git add with fzf
alias grmfzf='git ls-files -m -o --exclude-standard | fzf -m --print0 | xargs -0 -o -t git rm' # Git rm with fzf
alias grfzf='git diff --name-only | fzf -m --print0 | xargs -0 -o -t git restore' # Git restore with fzf
alias grsfzf='git diff --name-only | fzf -m --print0 | xargs -0 -o -t git restore --staged' # Git restore --staged with fzf
alias gs='git status'
alias gco='git checkout'
alias gcob='git checkout -b'  # Create and switch to a new branch
alias gcofzf='git branch | fzf | xargs git checkout' # Select branch with fzf
alias gcm='git commit -m'
alias gcmfzf='git commit -m "$(git diff --cached --name-only | fzf --height 40% --reverse --inline-info)"' # Commit with fzf

alias gd='git diff'
alias gf='git fetch'
alias gm='git merge'
alias gp='git push'
alias gl='git pull'
alias glgg='git log --graph --max-count=15 --decorate --pretty="oneline"' # Show last 15 commits in a graph format
alias glggf='git log --graph --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%an%C(reset)%C(bold yellow)%d%C(reset) %C(dim white)- %s%C(reset)' --all' # show git log with more visibility
alias gcl='git clone'
alias gclfzf='git clone $(git remote -v | fzf --height 40% --reverse --inline-info | awk "{print \$2}")' # Clone a repo with fzf

# Folders
alias doc="$HOME/Documents"
alias dow="$HOME/Downloads"
alias desk="$HOME/Desktop"
alias pics="$HOME/Pictures"
alias conf="$HOME/.config"

# Ranger
alias r=". ranger"

# Better ls
alias ls="eza --all --icons=always"

# Lazygit
alias lg="lazygit"

alias
# Miscellaneous
alias cls='clear'
alias c='clear'
alias sudoo='sudo !!'               # Rerun last command with sudo
alias reload='source ~/.profile'    # Default fallback reload
