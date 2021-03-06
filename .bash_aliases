# install with apt-get
alias apt-get='sudo apt-get'
alias updatey='sudo apt-get --yes'

# Run update of system
alias update='sudo apt-get update && sudo apt-get upgrade'

# update .bashrc
alias src='source ~/.bashrc'

# Clear screen shorthand
alias c='clear'

# Easier navigation
alias ..='cd ..'
alias ...='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'

# Format list files
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias ll='ls -l --color=auto'

# Safety net for 'Remove' command
alias rm='rm -I --preserve-root'

# confirmation
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# python stuff
#alias python='python3.7'
alias racket='racket.exe'

# Easily move to working directories
# cdez "year" "season" "class"
cdez() { cd "${HOME}/Documents/csm_coursework/"$1"/"$2"/"$3""; } 
