# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/zied/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME="amuse"
# ZSH_THEME="agnoster"
# ZSH_THEME="blinks"
# ZSH_THEME="cloud"
# ZSH_THEME="garyblessington"
# ZSH_THEME="gentoo"
# ZSH_THEME="kafeitu"
# ZSH_THEME="kolo"
# ZSH_THEME="miloshadzic"
# ZSH_THEME="geoffgarside"
# ZSH_THEME="dogenpunk"
ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ORDER=(
  time
  user
  host
  dir
  git
  hg
  package
  node
  ruby
  elixir
  xcode
  swift
  golang
  php
  rust
  julia
  docker
  venv
  pyenv
  dotnet
  ember
  exec_time
  line_sep
  vi_mode
  jobs
  exit_code
  char
)

# PROMPT
SPACESHIP_PROMPT_SYMBOL="➜"
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX="| "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "

# TIME
SPACESHIP_TIME_SHOW=false
SPACESHIP_TIME_PREFIX="at "
SPACESHIP_TIME_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_TIME_FORMAT=false
SPACESHIP_TIME_12HR=false
SPACESHIP_TIME_COLOR="yellow"

# EXECUTION TIME
SPACESHIP_EXEC_TIME_SHOW="${SPACESHIP_EXEC_TIME_SHOW:=true}"
SPACESHIP_EXEC_TIME_PREFIX="${SPACESHIP_EXEC_TIME_PREFIX:="took "}"
SPACESHIP_EXEC_TIME_SUFFIX="${SPACESHIP_EXEC_TIME_SUFFIX:="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"}"
SPACESHIP_EXEC_TIME_COLOR="${SPACESHIP_EXEC_TIME_COLOR:="yellow"}"
SPACESHIP_EXEC_TIME_THRESHOLD="${SPACESHIP_EXEC_TIME_THRESHOLD:=5000}"
SPACESHIP_EXEC_TIME_MS="${SPACESHIP_EXEC_TIME_MS:=false}"

# USER
SPACESHIP_USER_SHOW=true
SPACESHIP_USER_PREFIX="with "
SPACESHIP_USER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_USER_COLOR="yellow"
SPACESHIP_USER_COLOR_ROOT="red"

# HOST
SPACESHIP_HOST_SHOW=true
SPACESHIP_HOST_PREFIX="at "
SPACESHIP_HOST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_HOST_COLOR="green"

# DIR
SPACESHIP_DIR_SHOW=true
SPACESHIP_DIR_PREFIX="in "
SPACESHIP_DIR_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_COLOR="cyan"

# GIT
SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_PREFIX="on "
SPACESHIP_GIT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GIT_SYMBOL=" "
# GIT BRANCH
SPACESHIP_GIT_BRANCH_SHOW=true
SPACESHIP_GIT_BRANCH_PREFIX="$SPACESHIP_GIT_SYMBOL"
SPACESHIP_GIT_BRANCH_SUFFIX=""
SPACESHIP_GIT_BRANCH_COLOR="magenta"
# GIT STATUS
SPACESHIP_GIT_STATUS_SHOW=true
SPACESHIP_GIT_STATUS_PREFIX=" ["
SPACESHIP_GIT_STATUS_SUFFIX="]"
SPACESHIP_GIT_STATUS_COLOR="red"
SPACESHIP_GIT_STATUS_UNTRACKED="?"
SPACESHIP_GIT_STATUS_ADDED="+"
SPACESHIP_GIT_STATUS_MODIFIED="!"
SPACESHIP_GIT_STATUS_RENAMED="»"
SPACESHIP_GIT_STATUS_DELETED="✘"
SPACESHIP_GIT_STATUS_STASHED="$"
SPACESHIP_GIT_STATUS_UNMERGED="="
SPACESHIP_GIT_STATUS_AHEAD="⇡"
SPACESHIP_GIT_STATUS_BEHIND="⇣"
SPACESHIP_GIT_STATUS_DIVERGED="⇕"

# HG
SPACESHIP_HG_SHOW=true
SPACESHIP_HG_PREFIX="on "
SPACESHIP_HG_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_HG_SYMBOL="☿ "
# HG BRANCH
SPACESHIP_HG_BRANCH_SHOW=true
SPACESHIP_HG_BRANCH_PREFIX="$SPACESHIP_HG_SYMBOL"
SPACESHIP_HG_BRANCH_SUFFIX=""
SPACESHIP_HG_BRANCH_COLOR="magenta"
# HG STATUS
SPACESHIP_HG_STATUS_SHOW=true
SPACESHIP_HG_STATUS_PREFIX="["
SPACESHIP_HG_STATUS_SUFFIX="]"
SPACESHIP_HG_STATUS_COLOR="red"
SPACESHIP_HG_STATUS_UNTRACKED="?"
SPACESHIP_HG_STATUS_ADDED="+"
SPACESHIP_HG_STATUS_MODIFIED="!"
SPACESHIP_HG_STATUS_DELETED="✘"

# PACKAGE
SPACESHIP_PACKAGE_SHOW="${SPACESHIP_PACKAGE_SHOW:=true}"
SPACESHIP_PACKAGE_PREFIX="${SPACESHIP_PACKAGE_PREFIX:="is "}"
SPACESHIP_PACKAGE_SUFFIX="${SPACESHIP_PACKAGE_SUFFIX:="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"}"
SPACESHIP_PACKAGE_SYMBOL="${SPACESHIP_PACKAGE_SYMBOL:="📦 "}"
SPACESHIP_PACKAGE_COLOR="${SPACESHIP_PACKAGE_COLOR:="red"}"

# NODE
SPACESHIP_NODE_SHOW=true
SPACESHIP_NODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_NODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_NODE_SYMBOL="⬢ "
SPACESHIP_NODE_DEFAULT_VERSION=""
SPACESHIP_NODE_COLOR="green"

# RUBY
SPACESHIP_RUBY_SHOW=false
SPACESHIP_RUBY_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_RUBY_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_RUBY_SYMBOL="💎 "
SPACESHIP_RUBY_COLOR="red"

# ELIXIR
SPACESHIP_ELIXIR_SHOW=false
SPACESHIP_ELIXIR_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_ELIXIR_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_ELIXIR_SYMBOL="💧 "
SPACESHIP_ELIXIR_DEFAULT_VERSION=""
SPACESHIP_ELIXIR_COLOR="magenta"

# XCODE
SPACESHIP_XCODE_SHOW_LOCAL=false
SPACESHIP_XCODE_SHOW_GLOBAL=false
SPACESHIP_XCODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_XCODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_XCODE_SYMBOL="🛠 "
SPACESHIP_XCODE_COLOR="blue"

# SWIFT
SPACESHIP_SWIFT_SHOW_LOCAL=false
SPACESHIP_SWIFT_SHOW_GLOBAL=false
SPACESHIP_SWIFT_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_SWIFT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_SWIFT_SYMBOL="🐦 "
SPACESHIP_SWIFT_COLOR="yellow"

# GOLANG
SPACESHIP_GOLANG_SHOW=false
SPACESHIP_GOLANG_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_GOLANG_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GOLANG_SYMBOL="🐹 "
SPACESHIP_GOLANG_COLOR="cyan"

# PHP
SPACESHIP_PHP_SHOW=false
SPACESHIP_PHP_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_PHP_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PHP_SYMBOL="🐘 "
SPACEHIP_PHP_COLOR="blue"

# RUST
SPACESHIP_RUST_SHOW=false
SPACESHIP_RUST_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_RUST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_RUST_SYMBOL="𝗥 "
SPACESHIP_RUST_COLOR="red"

# JULIA
SPACESHIP_JULIA_SHOW=false
SPACESHIP_JULIA_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_JULIA_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_JULIA_SYMBOL="ஃ "
SPACESHIP_JULIA_COLOR="green"

# DOCKER
SPACESHIP_DOCKER_SHOW=false
SPACESHIP_DOCKER_PREFIX="on "
SPACESHIP_DOCKER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DOCKER_SYMBOL="🐳 "
SPACESHIP_DOCKER_COLOR="cyan"

# VENV
SPACESHIP_VENV_SHOW=false
SPACESHIP_VENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_VENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_VENV_COLOR="blue"

# PYENV
SPACESHIP_PYENV_SHOW=false
SPACESHIP_PYENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_PYENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PYENV_SYMBOL="🐍 "
SPACESHIP_PYENV_COLOR="yellow"

# DOTNET
SPACESHIP_DOTNET_SHOW=false
SPACESHIP_DOTNET_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_DOTNET_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DOTNET_SYMBOL=".NET "
SPACESHIP_DOTNET_COLOR="128"

# EMBER
SPACESHIP_EMBER_SHOW=false
SPACESHIP_EMBER_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_EMBER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_EMBER_SYMBOL="🐹 "
SPACESHIP_EMBER_COLOR="210"

# VI_MODE
SPACESHIP_VI_MODE_SHOW=true
SPACESHIP_VI_MODE_PREFIX=""
SPACESHIP_VI_MODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_VI_MODE_INSERT="[I]"
SPACESHIP_VI_MODE_NORMAL="[N]"
SPACESHIP_VI_MODE_COLOR="blue"

# JOBS
SPACESHIP_JOBS_SHOW="true"
SPACESHIP_JOBS_PREFIX=""
SPACESHIP_JOBS_SUFFIX=" "
SPACESHIP_JOBS_SYMBOL="✦"
SPACESHIP_JOBS_COLOR="blue"

# EXIT CODE
SPACESHIP_EXIT_CODE_SHOW=false
SPACESHIP_EXIT_CODE_PREFIX="("
SPACESHIP_EXIT_CODE_SUFFIX=") "
SPACESHIP_EXIT_CODE_SYMBOl="✘ "
SPACESHIP_EXIT_CODE_COLOR="red"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git node npm sudo z ubuntu zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# source /home/zied/.Sublivim/sublivimrc.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[[ -f /usr/local/share/.config/yarn/global/node_modules/tabtab/.completions/electron-forge.zsh ]] && . /usr/local/share/.config/yarn/global/node_modules/tabtab/.completions/electron-forge.zsh
