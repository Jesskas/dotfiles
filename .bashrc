# For Cygwin, that hates the windows ~.
cd /cygdrive/c/Users/Jessica/

# Obviously, git-prompt.sh needs to exist.
source ~/git-prompt.sh
export PS1='\[\e]0;\w\a\]\n\[\e[01;32m\]\u@\h \[\e[01;36m\]\w\[\e[01;35m\]$(__git_ps1 " (%s)") \[\033[01;34m\]\n$\[ \033[00m\]'
