# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
# alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# Directories
alias code="cd $HOME/Code"
alias desk="cd $HOME/Desktop"
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"

# Laravel
alias a="php artisan"
alias artisan="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nah="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Dev aliases
# alias gw="gulp watch"
# alias artisan="php artisan"
# alias phpunit="clear; vendor/bin/phpunit --stop-on-failure"
# alias reset-global-composer="rm -rf ~/.composer/vendor && rm ~/.composer/composer.* && composer global require laravel/installer laravel/spark-installer laravel/valet"
# alias php@7.1="valet use php@7.1 && reset-global-composer && composer global require beyondcode/expose"
# alias php@7.2="valet use php@7.2 && reset-global-composer && composer global require beyondcode/expose"
# alias php@7.3="valet use php@7.3 && reset-global-composer && composer global require beyondcode/expose"
# alias php@7.4="valet use php@7.4 && reset-global-composer && composer global require beyondcode/expose"
# alias php@8.0="valet use php && reset-global-composer"
