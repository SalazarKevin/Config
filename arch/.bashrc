#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1="[\[\e[0;34m\]\u\[\e[0m\]@\[\e[0;31m\]\h\[\e[0m\] \W]\$ "
