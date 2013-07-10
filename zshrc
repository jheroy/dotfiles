# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="bira"
#ZSH_THEME="wedisagree"
ZSH_THEME="cloud"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(osx git git-flow git-extras rails ruby zsh-syntax-highlighting battery capistrano vi-mode)

source $ZSH/oh-my-zsh.sh
source ~/.sshalias/gt.server
source ~/.sshalias/ke.server
source ~/.sshalias/android-ke.server
source ~/.sshalias/android-ge.server
source ~/.sshalias/others.server

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/mysql/bin:/usr/local/sbin/

alias ll="ls -l"
alias la="ls -a"
alias lla="ll -a"
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/:$DYLD_LIBRARY_PATH
#alias ctags="/usr/local/Cellar/ctags/5.8/bin/ctags"
alias subl='open -a "Sublime Text"'
alias s3='open -a "Sublime Text"'
alias s='open -a "Sublime Text 2"'
alias gt='cd ~/work/git/global-theat-server'
alias ke='cd ~/work/git/kings-server'
alias gpush='branch=`git branch|grep "*"|cut -d" " -f2`;git checkout master &&git merge $branch&&git push&&git checkout $branch'

alias ks="cd ~/work/git/kings-server/ && rvm use 1.8.7 && rvm gemset use kings"
alias ka="cd ~/work/git/kings-admin-api/ && rvm use 1.8.7 && rvm gemset use kings"
alias kg="cd ~/work/git/kings-gateway/ && rvm use 1.8.7 && rvm gemset use kings"
alias kga="cd ~/work/git/kings-gateway-admin/ && rvm use 1.8.7 && rvm gemset use kings"
alias kgan="cd ~/work/git/kings-gateway-admin-new/"
alias aks="cd ~/work/git/android-kings-server/ "
alias aka="cd ~/work/git/android-kings-admin-api/ "
alias akg="cd ~/work/git/android-kings-gateway/ "
alias akga="cd ~/work/git/android-kings-gateway-admin/ "

alias ags="cd ~/work/git/android-galaxy-server/ "
alias aga="cd ~/work/git/android-galaxy-admin-api/ "
alias agg="cd ~/work/git/android-galaxy-gateway/ "
alias agga="cd ~/work/git/android-galaxy-gateway-admin/ "

alias gs="cd ~/work/git/global-theat-server/"
alias gg="cd ~/work/git/global-theat-gateway/"
alias gm="cd ~/work/git/global-theat-moderator/"

alias gdt="git difftool"

alias mks="ks && mvim"
alias mka="ka && mvim"
alias mkg="kg && mvim"
alias mkga="kga && mvim"
alias mgs="gs && mvim"
alias mgg="gg && mvim"
alias m="mvim 2> /dev/null"
alias usewen="rm -r ~/.ssh && cp -a ~/.ssh.wenhuxian ~/.ssh"
alias usehe="rm -r ~/.ssh && cp -a ~/.ssh.hexun ~/.ssh"

alias gcma="git checkout master-android"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] &&  "$HOME/.rvm/scripts/rvm"

export EDITOR="vim"
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
#set -o vi
PATH=$PATH:/Users/wenhuxian/homebrew/bin:/Users/wenhuxian/homebrew/sbin
#unset LD_LIBRARY_PATH DYLD_LIBRARY_PATH

export GOROOT=/Users/wenhuxian/homebrew/Cellar/go/1.1/
export GOBIN=$GOROOT/bin
export PATH=$PATH:$GOBIN
#export GOPATH=$HOME/work/go
#source $GOROOT/misc/zsh/go
#[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"