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

# Command line helpers
alias sorsa "source ~/.cshrc"

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
alias conn "lsof -i"
alias awp "awk '{print "\$"\!^}'"

alias jason "python -mjson.tool"
alias jsc "/System/Library/Frameworks/JavaScriptCore.framework/Resources/jsc"
alias server "python -m SimpleHTTPServer"
alias giffpeg "ffmpeg -i \!^ -r 10 -f gif - | gifsicle --optimize=3 > \!^.gif"

# Editors
alias nw "emacs -nw"
alias wn "emacs -nw"
alias emasc "emacs"
alias emcas "emacs"
alias c "code ."

# Git
alias g "git"
alias gs "git status"
alias gss "git status -s"
alias ga "git add"
alias gai "git add -i"
alias gap "git add -p"
alias gc "git commit"
alias gac "git commit -a"
alias gb "git branch"
alias gbmb "git branch --merged | grep -v master | xargs git branch -d"
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

# Tmux and Screen
alias cs "screen -S \!^ -c $HOME/.screenrc.\!^"
alias s "screen -r"
alias sls "screen -ls"
alias ct "tmux source-file $HOME/.tmux.\!^.conf"
alias t "tmux"
alias ts "tmux new-session -s"
alias tt "tmux attach -t"
alias tst "tmux new-session -s \!:2 -t \!:1"
alias tls "tmux ls"

# Ruby
alias re "rbenv exec"
alias rer "rbenv exec ruby"
alias reg "rbenv exec gem"
alias reb "rbenv exec bundle"
alias reils "rbenv exec rails"
alias respec "rbenv exec rspec"

# Docker
alias d "docker"
alias dps "docker ps"
alias drm "docker rm"
alias di "docker images"
alias dr "docker run"
alias drit "docker run --rm -it"
alias db "docker build"
alias dbt "docker build -t \!^ ."
alias dsa "docker start \!^ && docker attach \!^"
alias dc "docker-compose"
alias dcu "docker-compose up -d"
alias dcub "docker-compose up -d --build"
alias ds "docker service"
alias de "docker exec -it \!^ bash"
alias dst "docker start"
alias dx "docker stop"
alias dv "docker volume"
alias dlf "docker logs -f"

# Kubernetes
alias kc "kubectl"
alias kcp "kubectl get pods -A"
alias kcs "kubectl get svc -A"
alias kcd "kubectl describe pod"
alias kcl "kubectl logs"

# Yarn
alias y "yarn"
alias ys "yarn; yarn start"
alias yt "yarn test"
alias ytw "yarn test --watch"
