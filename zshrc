# user bin scripts
export PATH=$HOME/bin:$PATH

################################################
# The Joy that is M1 Homebrew setup
# ##############################################

# M1/Arm brew
export PATH=/opt/homebrew/bin:$PATH
# Intel brew
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
alias bruh="arch -x86_64 /usr/local/bin/brew"
alias brew="/opt/homebrew/bin/brew"

################################################
# Done brewing!
# ##############################################

# composer global binaries
export PATH=$HOME/.composer/vendor/bin:$PATH

export ZSH="/Users/dustinleblanc/.oh-my-zsh"

ZSH_THEME="robbyrussell"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export editor="nvim"

# Aliases
alias profile="nvim ~/.zshrc"
alias home="cd ~"
alias sprof="source ~/.zshrc"
alias git=hub
