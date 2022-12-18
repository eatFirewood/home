#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#256色终端
TERM=xterm-256color
#提示符配置
PS1='\[\e[32;40m\][\u@\w\[\e[33;40m\]\t\[\e[32;40m\]]$ \[\e[0m\]'
