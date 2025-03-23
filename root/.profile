# 2025-03-23 Dmitrii Fediuk https://www.upwork.com/fl/mage2pro
# "Improve `/root/.profile`": https://github.com/27estore/192.241.193.5/issues/6
export PS1='\[\e[01;33m\]\w\n\[\e[01;31m\]\$ \[\e[00m\]'
umask 022
eval "`dircolors`"
alias ...='cd ../..'
alias ..='cd ..'
alias l='ls $LS_OPTIONS -lA'
alias ll='ls $LS_OPTIONS -l'
alias ls='ls $LS_OPTIONS'
alias s='ssh -l root'
export EDITOR="vim"
export HISTCONTROL="ignoreboth"
export HISTFILESIZE=99999999
export HISTSIZE=99999999
export LS_OPTIONS='--color=auto -h'
export TERM=xterm-256color
mesg n 2> /dev/null || true

# 2025-03-23 Dmitrii Fediuk https://www.upwork.com/fl/mage2pro
# 1) This code is for Node Version Manager: https://chatgpt.com/c/67e0492f-6c48-8003-89e9-f064ed4c3d7c
# 2) It was added by someone on 2025-01-25.
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"