setenv EDITOR "emacs -nw"

set prompt="[%B%m%b:%c3] %n%% "
set autolist = amibigious
set complete = enhance
set fignore = (\~)
set symlinks = ignore
set nobeep

alias .. "cd .."
alias cdpwd 'cd "`pwd`" && cd ..'
alias l 'ls -CFlq'
alias ll 'ls -CaFlq'
alias la "ls -rtl | tail"
alias laf "ls -1rt | tail -1" #lafile

alias fail "tail -f"
alias grip "grep -ir"
alias frep "find . -type f | grep -v \.svn | grep -i"

alias xnw "xemacs -nw"
alias nw "emacs -nw"
alias wn "emacs -nw"
alias emasc "emacs"
alias emcas "emacs"

alias cup "cvs -q update -d"
alias sup "svn update"
alias supmod "svn status | grep -v '^\?' > mod ; cat mod"
alias ss "svn status"
alias g "git"
alias gs "git status"
alias ga "git add"
alias gc "git commit"
alias gb "git branch"
alias gco "git checkout"

alias s "screen -r"
alias irc "screen -Urd irc"
alias irx "screen -Urx irc"

alias jason "python -mjson.tool"

