# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="robbyrussell"
	# ZSH_THEME="agnoster"
	# ZSH_THEME="skaro"
	ZSH_THEME="random"

	# Set list of themes to pick from when loading at random
	# Setting this variable when ZSH_THEME=random will cause zsh to load
	# a theme from this variable instead of looking in $ZSH/themes/
	# If set to an empty array, this variable will have no effect.
	# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

	# Uncomment the following line to use case-sensitive completion.
	# CASE_SENSITIVE="true"

	# Uncomment the following line to use hyphen-insensitive completion.
	# Case-sensitive completion must be off. _ and - will be interchangeable.
	# HYPHEN_INSENSITIVE="true"

	# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder
# Which plugins would you like to load? Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	aliases
	1password
	zsh-interactive-cd
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# keybinds
bindkey '^ ' autosuggest-accept
bindkey -v # vi mode

# history
HISTFILE=~/.zsh_history

# source

# User configuration

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

export PATH="$HOME/.bin":$PATH
# export EDITOR=/usr/local/bin/nvim
export EDITOR=vi
export DISPLAY=:0
 
# neoVim을 사용하지 않는다면 다음 네 줄 주석 처리하는게 좋다.
alias vim='nvim'
alias vi='nvim'
alias nv='nvim'
alias vimdiff="nvim -d"

alias zshconfig="vi ~/.zshrc"
alias refresh='source ~/.zshrc'
alias ohmyzsh="vi ~/.oh-my-zsh"

############## more aliases
alias grep='grep --color=auto'
alias grepn='grep -n --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# confirm before overwriting something
# alias cp="cp -i"
# alias mv='mv -i'
# alias rm='rm -i'
alias md='mkdir -p'

# easier to read disk
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB

# get top process eating memory
alias psmem='ps auxf | sort -nr -k 4 | head -5'

# get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3 | head -5'

alias ls='ls --color=auto'
alias lR='ls --color=auto -lahR'

alias cls='clear'
alias c='clear'

alias a=alias 
alias ag='alias |grep ' 

alias hg='history |grep ' 
alias ha='history -i'
alias h='history -10' 

alias gcM='git commit -m' 
alias scp1='scp $1 hyuk@dockerBase:/tmp/'
alias pgsql='tmux attach-session -t pgsql'
dTmp='hyuk@dockerBase:/tmp/'

# alias gac='echo ...\"$1\"... && git add \"$1\"'
alias gac='echo ..."$1"... && git add "$1"'
alias cdgt='cd ~/git'
alias cdpg='cd ~/git/pgsql_hyuk101'
alias cdpy='cd ~/git/pythonPrivate'
alias cddl='cd ~/git/Dlight.pgsql/Scripts'
alias cdfl='cd ~/git/androidStudio'

