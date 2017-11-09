# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# PATH=$PATH:$HOME/.local/bin:$HOME/bin
PATH=$PATH:$HOME/bin:$HOME/wshare/c32/bin:$HOME/wshare/MCC18/bin:$HOME/wshare/MCC18/mpasm:$HOME/wshare/ASIX

export PATH

# set eternal command line history
export HISTFILESIZE=

# bacause GDB cannot have empty (infinit) HISTSIZE
#export HISTSIZE=
export HISTSIZE=100000000

export HISTCONTROL=ignoreboth:erasedups

# export EDITOR=/usr/bin/vimx
# export VIMRUNTIME=/usr/share/vim/vim74/

# Google: WINEDEBUG
# https://www.winehq.org/docs/winedev-guide/wine-debugger
# http://wine-wiki.org/index.php/Debugging_Wine_Examples
export WINEARCH=win32
export WINEDEBUG="-all"

# necessary for PUTTY because of compiler mcc18.exe
export DISPLAY=:0.0

