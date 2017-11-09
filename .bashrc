# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

stty -ixon

# turns off the need for "cd"
# "$ cd .." ---> "$ .."
# "$ cd bin" ---> "$ bin"
shopt -s autocd

if [ -e /usr/bin/vimx ]; then
    alias vim='/usr/bin/vimx'
fi

# function for coloring error messages
mk(){ make "$@" |& err_filter;}

alias gdb="gdb -q"
alias pow="poweroff"
alias pwr="poweroff"
alias maek="make"
