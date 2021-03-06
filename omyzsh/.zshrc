# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="~/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# ZSH_THEME="agnoster"
# ZSH_THEME="amuse"
# ZSH_THEME="avit"
# ZSH_THEME="bureau"
# ZSH_THEME="kardan"
# ZSH_THEME="fino-time"
# ZSH_THEME="josh"
# ZSH_THEME="jtriley"
# ZSH_THEME="peepcode"
# ZSH_THEME="rkj-repos"
# ZSH_THEME="simonoff"
# ZSH_THEME="smt"
# ZSH_THEME="Soliah"
# ZSH_THEME="steeef"

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

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions nvm)
# plugins=(git zsh-autosuggestions)

alias clear_history='echo "" > ~/.zsh_history & exec $SHELL -l'
alias brew_fix='eval $(~/.linuxbrew/bin/brew shellenv) && test -d ~/.linuxbrew && eval $(~/.linuxbrew/bin/brew shellenv) && test -d /home/linuxbrew/.linuxbrew && eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv) && test -r ~/.bash_profile && echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.bash_profile && echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.profile && source $ZSH/oh-my-zsh.sh'
alias vmshared='/usr/bin/vmhgfs-fuse --enabled && sudo vmhgfs-fuse .host:/ /mnt/hgfs -o allow_other'
alias editzsh='echo "editzsh => vim ~/.zshrc" && vim ~/.zshrc'
alias applyzsh='echo "applyedit => source ~/.zshrc" && source ~/.zshrc'
alias editapplyzsh='echo "editapplyzsh => editzsh && echo "" && applyedit" && editzsh && echo "" && applyedit'
alias authedit='echo "sudo vim ~/.ssh/authorized_keys" && mkdir -p ~/.ssh && vim ~/.ssh/authorized_keys'
alias catssh='echo "cat ~/.ssh/id_rsa.pub" && sudo cat ~/.ssh/id_rsa.pub'
alias genssh='echo "ssh-keygen -t rsa -b 4096 -C 'Your email'"'
alias rsnet='echo "rsnet => systemctl restart NetworkManager.service (https://bit.ly/3g80uAR)" && systemctl restart NetworkManager.service'
alias ngnsu='echo "ngnsu => sudo systemctl status nginx (https://bit.ly/2I8MRVo)" && sudo systemctl status nginx'
alias ngnsp='echo "ngnsp => sudo systemctl stop nginx" && sudo systemctl stop nginx'
alias ngnst='echo "ngnst => sudo systemctl start nginx" && sudo systemctl start nginx'
alias ngnrt='echo "ngnrt => sudo systemctl reload nginx" && sudo systemctl reload nginx'
alias ngnenb='echo "ngnenb => sudo systemctl enable nginx" && sudo systemctl enable nginx'
alias ngndis='echo "ngndis => sudo systemctl disable nginx" && sudo systemctl disable nginx'
alias vmedit='echo "vmedit => vim ~/.vimrc && to add line numer add set number (https://bit.ly/3mHpBNt)" && vim ~/.vimrc'
alias vimline='echo "vimline => echo https://stackoverflow.com/a/42619212" && rm -rf ~/.vimrc && echo "set number" >> ~/.vimrc && echo "syntax on" >> ~/.vimrc'

export PATH=$PATH:/usr/local/go/bin

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


