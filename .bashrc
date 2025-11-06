#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="\n[\e[38;2;221;207;196m\]\d [\e[38;2;221;207;196m\]\t] \n\[\e[38;2;255;206;83m\]\u\[\e[38;2;254;239;225m\]@\[\e[38;2;221;176;67m\]\h \[\e[38;2;221;207;196m\]\w \[\033[0m\] $ "

#PS1="[\d \t] \[\e[38;2;255;206;83m\]\u\[\e[38;2;254;239;225m\]@\[\e[38;2;221;176;67m\]\h \[\e[38;2;221;207;196m\]\w \[\033[0m\]$ "

fastfetch
