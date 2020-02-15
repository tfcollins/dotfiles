# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Travis Alias's
alias iioscan='iio_attr -u ip:analog -C'
alias gitsub='git submodule update --init --recursive'
alias iioex='export PYTHONPATH=$PYTHONPATH:"/usr/lib/python2.7/site-packages/"'
alias tkermit='function _tkermit () { sudo kermit -l "$1" -b 115200 -c; };_tkermit'
alias vv2016_4='/opt/Xilinx/Vivado/2016.4/bin/vivado'
alias vv2017_4='/opt/Xilinx/Vivado/2017.4/bin/vivado'
alias vs2016_4='source /opt/Xilinx/Vivado/2016.4/settings64.sh'
alias vs2017_4='source /opt/Xilinx/Vivado/2017.4/settings64.sh'
alias vs2018_2='source /opt/Xilinx/Vivado/2018.2/settings64.sh'
alias vs2018_3='source /opt/Xilinx/Vivado/2018.3/settings64.sh'
alias vs2019_1='source /opt/Xilinx/Vivado/2019.1/settings64.sh'
alias matlab2016b='/usr/local/MATLAB/R2016b/bin/matlab'
alias matlab2017a='/usr/local/MATLAB/R2017a/bin/matlab'
alias matlab2017b='/usr/local/MATLAB/R2017b/bin/matlab'
alias matlab2018a='/usr/local/MATLAB/R2018a/bin/matlab'
alias matlab2018b='/usr/local/MATLAB/R2018b/bin/matlab'
alias matlab2019a='/usr/local/MATLAB/R2019a/bin/matlab'
alias matlab2019b='/usr/local/MATLAB/R2019b/bin/matlab'
alias matlab2020a='/usr/local/MATLAB/R2020a/bin/matlab'
alias format='astyle --style=linux --max-code-length=80'
# Needed for vivado SDK
export SWT_GTK3=0
# Clones
alias ctrx='git clone git@github.com:analogdevicesinc/TransceiverToolbox.git'
alias chsx='git clone git@github.com:analogdevicesinc/HighSpeedConverterToolbox.git'
alias chdl='git clone git@github.com:analogdevicesinc/hdl.git'
alias clinux='git clone git@github.com:analogdevicesinc/linux.git'
alias cpyadi='git clone git@github.com:analogdevicesinc/pyadi-iio.git'
# Tab complete commands
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
# pyenv
#export PATH="/home/tcollins/.pyenv/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"

# Path to your oh-my-zsh installation.
export ZSH="/home/tcollins/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
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
# DISABLE_MAGIC_FUNCTIONS=true

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
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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

# added by travis gem
[ -f /home/tcollins/.travis/travis.sh ] && source /home/tcollins/.travis/travis.sh
