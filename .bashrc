#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '


parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[\033[38;5;177m\]\u@\h \[\033[38;5;11m\]\w\[\033[38;5;172m\]\$(parse_git_branch)\[\033[1;37m\] \n\$ "

export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export WORKON_HOME=~/Env
source /usr/bin/virtualenvwrapper.sh
