#---------------------------------------------
# 일반적으로 사용하는 
export ZSH="$HOME/.oh-my-zsh"
# export PATH="$HOME/.bin:$HOME/.local/bin":$PATH

ZSH_THEME="agnoster"

# 다음 랜덤 목록 중에서 선택해서 가져온다. 즐겨보자. 맘에 안드는 건 목록에서 삭제한다. 맘에 드는 건 첫줄에 옮기자.
# ZSH_THEME="random"
# ZSH_THEME_RANDOM_CANDIDATES=( "agnoster" "macovsky" "Soliah" "af-magic" "pygmalion" "frisk" "sonicradish" "kphoen" "dstufft" )

# 사용하는 플러그인 목록을 추가한다.
plugins=(
	git
	aliases
	1password
	zsh-interactive-cd
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# alias updt='sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y'

# keybinds: vi 명령어를 shell command에서 사용할 수 있다.
# https://www.techrepublic.com/article/using-vi-key-bindings-in-bash-and-zsh/
bindkey '^ ' autosuggest-accept
bindkey -v # vi mode

# history
HISTFILE=~/.zsh_history

alias zshconfig="vi ~/.zshrc"
alias refresh='source ~/.zshrc'
alias ohmyzsh="vi ~/.oh-my-zsh"

############## more aliases
alias grep='grep --color=auto'
alias grepr='grep -nriI --color=auto'
alias grepn='grep -niI --color=auto'
alias grepnc='grep -nI --color=auto'
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

# make a folder and cd
mkcd() {  mkdir -p "$1" && cd $_ }
