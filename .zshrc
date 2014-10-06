# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ll='ls -latr'
alias selendroid='java -jar /Users/danielby/Downloads/selendroid-standalone-0.7.0-with-dependencies.jar -app $1'
alias uninstall='adb uninstall $1'
alias redshift='psql -h rs.pinky.doit9.com -U danielby -d evmemain -p 5439'
alias launcher='me.everything.launcher'
alias loglaunch='pidcat.py package me.everything.launcher'
alias reduce='cut -c42-300 $1'
alias open_db='postgres -D /usr/local/var/postgres &'
alias linker_appium='/usr/local/bin/node ~/git/appium/lib/server/main.js -U 0253c2bd1dd104c9  --no-reset'

# Set to this to use case-sensitive completion`
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
export PATH=:/Users/danielby/git/pidcat/:$PATH
export PATH=/Users/danielby/adt-bundle-x86_64/sdk/platform-tools/:$PATH
export PATH=/Users/danielby/adt-bundle-x86_64/sdk/tools/:$PATH
export PATH=/Users/danielby/android-ndk-r9c/:$PATH
export JAVA_HOME=$(/usr/libexec/java_home)
export ANDROID_HOME=/Users/danielby/adt-bundle-x86_64/sdk/
export PYTHONIOENCODING=utf-8
export WORKON_HOME="/Users/danielby/code/environments"
export PROJECT_HOME="/Users/danielby/code/projects"
source /usr/local/bin/virtualenvwrapper.sh
export PIP_VIRTUAL_ENV_BASE=$WORKON_HOME
export GOPATH=/Users/danielby/git/gocode/
export PATH="$PATH:$GOPATH/bin"
