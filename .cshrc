setenv EDITOR "emacs"
# ssh locale issue
setenv LC_CTYPE en_US.UTF-8
setenv LC_ALL en_US.UTF-8

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
alias lc "ls -1 | wc -l"

alias fail "tail -f"
alias grip "grep -ir"
alias frep "find . -type f | grep -v \.svn | grep -i"

alias xnw "xemacs -nw"
alias nw "emacs -nw"
alias wn "emacs -nw"
alias emasc "emacs"
alias emcas "emacs"
alias sl "open -a /Applications/Sublime\ Text.app/"

alias cup "cvs -q update -d"
alias sup "svn update"
alias supmod "svn status | grep -v '^\?' > mod ; cat mod"
alias ss "svn status"
alias g "git"
alias gs "git status"
alias gss "git status -s"
alias ga "git add"
alias gai "git add -i"
alias gap "git add -p"
alias gc "git commit"
alias gac "git commit -a"
alias gb "git branch"
alias gt "git tag"
alias gl "git log"
alias gls "git log --stat"
alias glg "git lg80"
alias gg " git grep -i"
alias gd "git diff"
alias gdh "git diff HEAD"
alias gdc "git diff --cached"
alias gco "git checkout"
alias g-- "git checkout --"
alias grb "git rebase"
alias grbc "git rebase --continue"
alias gm "git merge"
alias gcp "git cherry-pick"
alias gpl "git pull"
alias gplr "git pull --rebase"
alias gps "git push"
alias gpst "git push --tags"
alias ginc "git inc"
alias gout "git out"
alias gstash "git stash"
alias gpop "git stash pop"
alias gr "git reset"
alias grh "git reset HEAD"
alias grc "git rm --cached"
alias pekka "git pull"

alias sorsa "source ~/.cshrc"
alias conn "lsof -i"
alias cs "screen -S \!^ -c $HOME/.screenrc.\!^"
alias s "screen -r"
alias sls "screen -ls"
alias irc "screen -rd irc"
alias irx "screen -rx irc"

alias jason "python -mjson.tool"
alias jsc "/System/Library/Frameworks/JavaScriptCore.framework/Resources/jsc"

alias re "rbenv exec"
alias rer "rbenv exec ruby"
alias reg "rbenv exec gem"
alias reb "rbenv exec bundle"
alias reils "rbenv exec rails"
alias respec "rbenv exec rspec"

alias d "docker"
alias dps "docker ps"
alias drm "docker rm"
alias di "docker images"
alias dr "docker run"
alias db "docker build"
alias dsa "docker start \!^ && docker attach \!^"
alias dc "docker-compose"
alias ds "docker service"
alias de "docker exec -it \!^ bash"
