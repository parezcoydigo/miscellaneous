# Setting PATH personal scripts folder
PATH=$PATH:"/Users/chadblack/Dropbox/001-DH_Scripts"
export PATH

alias twitter='python /Users/chadblack/Dropbox/001-DH_Scripts/twittercli.py'

alias tasks='python /Users/chadblack/Dropbox/001-DH_Scripts/myTasks/myTasks.py'

alias post='python /Users/chadblack/Dropbox/blogs/post_to_wordpress.py'

alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

export CLICOLOR=1
alias ls='ls -F'


# define colors
C_DEFAULT="\[\033[m\]"
C_WHITE="\[\033[1m\]"
C_BLACK="\[\033[30m\]"
C_RED="\[\033[31m\]"
C_GREEN="\[\033[32m\]"
C_YELLOW="\[\033[33m\]"
C_BLUE="\[\033[34m\]"
C_PURPLE="\[\033[35m\]"
C_CYAN="\[\033[36m\]"
C_LIGHTGRAY="\[\033[37m\]"
C_DARKGRAY="\[\033[1;30m\]"
C_LIGHTRED="\[\033[1;31m\]"
C_LIGHTGREEN="\[\033[1;32m\]"
C_LIGHTYELLOW="\[\033[1;33m\]"
C_LIGHTBLUE="\[\033[1;34m\]"
C_LIGHTPURPLE="\[\033[1;35m\]"
C_LIGHTCYAN="\[\033[1;36m\]"
C_BG_BLACK="\[\033[40m\]"
C_BG_RED="\[\033[41m\]"
C_BG_GREEN="\[\033[42m\]"
C_BG_YELLOW="\[\033[43m\]"
C_BG_BLUE="\[\033[44m\]"
C_BG_PURPLE="\[\033[45m\]"
C_BG_CYAN="\[\033[46m\]"
C_BG_LIGHTGRAY="\[\033[47m\]" 

# set your prompt
export PS1="$C_LIGHTGREEN[\u] $C_LIGHTYELLOW\w$C_RED \$$C_DEFAULT " 
