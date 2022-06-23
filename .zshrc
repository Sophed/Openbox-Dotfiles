
# -------------------------------------------------------------------------------------------------------
# WARNING: MY ZSHRC IS AN ABSOLUTE MESS, I RECOMMEND ADDING YOUR OWN STUFF AND REMOVING MY WEIRD ALIASES
# -------------------------------------------------------------------------------------------------------

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/soph/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls='ls --color=auto'
alias ll='ls -lav --ignore=..'   # show long listing of all except ".."
alias l='ls -lav --ignore=.?*'   # show long listing but no hidden dotfiles except "."
alias mymouseisfucked="xinput --set-prop 11 'libinput Accel Profile Enabled' 0, 1 && echo Mouse Acceleration Disabled"
alias bconfig='sudo nano ~/.bashrc'
alias aconfig='nano .config/alacritty/alacritty.yml'
alias btw='pfetch'
alias flex='neofetch'
alias winget='paru'
alias rlconfig="sudo cp Documents/rc.lua /etc/xdg/awesome/rc.lua && echo 'awesome.restart()' | awesome-client && echo Config Reloaded!"
alias please="sudo"
alias aur="firefox https://aur.archlinux.org/ &"
alias panes="bash ~/panes"
alias photoshop='cd "/home/soph/Linux-PhotoshopCC-v22/PS-Prefix/drive_c/Program Files/Adobe/Adobe Photoshop 2021/" && WINEPREFIX="/home/soph/Linux-PhotoshopCC-v22/PS-Prefix" wine photoshop.exe'
alias debounce='sudo ./gloriousctl/gloriousctl --set-debounce-time'
alias fucking='sudo'
alias neofetch='clear; neofetch'
alias pfetch='clear; pfetch'
alias fneofetch='clear; neofetch; ~/panes'
alias figlet='clear; figlet'

# PROMPT="%m %~> "
PROMPT="%B%F{blue}%m %b%~%B> %F{no-color}%b"
