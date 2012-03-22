setenv EDITOR "emacs -nw"

set prompt="[%B%m%b:%c3] %n%% "
set autolist = amibigious
set complete = enhance
set fignore = (\~)
set symlinks = ignore
set nobeep

bindkey "^r" i-search-back

alias .. "cd .."
alias cdpwd 'cd "`pwd`" && cd ..'
alias l 'ls -CFlq'
alias ll 'ls -CaFlq'
alias lld 'ls -la | grep ^d'
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
alias gss "git status -s"
alias ga "git add"
alias gc "git commit"
alias gac "git commit -a"
alias gb "git branch"
alias gt "git tag"
alias gl "git log"
alias gls "git log --stat"
alias glg "git lg80"
alias gg " git grep -i"
alias gd "git diff -w"
alias gdh "git diff HEAD -w"
alias gco "git checkout"
alias g-- "git checkout --"
alias grb "git rebase"
alias gm "git merge"
alias gcp "git cherry-pick"
alias gpl "git pull"
alias gps "git push"
alias gpst "git push --tags"
alias ginc "git inc"
alias gout "git out"
alias gstash "git stash"
alias gpop "git stash pop"

alias sorsa "source ~/.cshrc"
alias createScreen "screen -S \!^ -c $HOME/.screenrc.\!^"
alias s "screen -r"
alias irc "screen -Urd irc"
alias irx "screen -Urx irc"

alias jason "python -mjson.tool"

