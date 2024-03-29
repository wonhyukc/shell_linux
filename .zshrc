#---------------------------------------------
# 일반적으로 사용하는 
export ZSH="$HOME/.oh-my-zsh"
if [[ ":$PATH:" != *":$HOME/.bin:"* ]]; then
    export PATH="$HOME/.bin:$PATH"
  # export PATH="$HOME/.bin:$HOME/.local/bin":$PATH
fi

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


# neoVim을 사용하지 않는다면 다음 네 줄 주석 처리하는게 좋다.
# alias vim='nvim'
# alias vi='nvim'
# alias nv='nvim'
# alias vimdiff="nvim -d"



# keybinds: vi 명령어를 shell command에서 사용할 수 있다.
# https://www.techrepublic.com/article/using-vi-key-bindings-in-bash-and-zsh/
bindkey '^ ' autosuggest-accept
bindkey -v # vi mode

# history
HISTFILE=~/.zsh_history

alias updt='sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y'

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

alias fnd='find . -name ' $1							
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
alias h='history -30'

alias host='cat /etc/hosts'

# make a folder and cd
mkcd() {  mkdir -p "$1" && cd $_ }

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
