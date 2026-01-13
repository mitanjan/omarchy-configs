# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
set -o vi

alias vi='nvim'
shopt -s autocd
alias download='aria2c -x 16 -s 16 -k 5M --min-split-size=5M --file-allocation=falloc --max-connection-per-server=16 --console-log-level=warn'
alias sudo='sudo '
alias ls='ls -la'
alias pamcan='pacman'
