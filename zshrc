# user bin scripts
export PATH=$HOME/bin:$PATH

# What OS are we running?
if [[ `uname` == "Darwin" ]]; then
    source $HOME/.mac.zsh
else
    source $HOME/.linux.zsh
fi

if ! command -v rbenv &> /dev/null
then
  eval "$(rbenv init -)"
fi
if ! command -v nodenv &> /dev/null
then
  eval "$(nodenv init -)"
fi


export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="lambda"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export editor="nvim"

# Aliases
alias profile="nvim ~/.zshrc"
alias sprof="source ~/.zshrc"
