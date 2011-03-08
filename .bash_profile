# This loads RVM into a shell session.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# Git tab completion
source ~/git-completion.bash
# Show branch in status line.
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export 	PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

# Alias
alias ls='ls -Ga'
alias g='git'
alias h='heroku'
alias r='rails'
alias spork='clear; spork'
alias my.start='mysql.server start'
alias my.stop='mysql.server stop'
alias my.status='mysql.server status'
alias pg.start='pg_ctl -D /usr/local/var/postgres -l logfile start'
alias pg.stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias pg.status='pg_ctl -D /usr/local/var/postgres status'

# Projects Alias
alias samples='cd ~/samples'
alias projects='cd ~/projects'
