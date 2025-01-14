# user bin scripts
export PATH=./vendor/bin:$HOME/bin:$PATH

# What OS are we running?
if [[ `uname` == "Darwin" ]]; then
    source $HOME/.mac.zsh
else
    source $HOME/.linux.zsh
fi
eval "$(starship init zsh)"
eval "$(rbenv init -)"
eval "$(nodenv init -)"

export EDITOR="nvim"

# Aliases
alias profile="nvim ~/.zshrc"
alias sprof="source ~/.zshrc"

# Lando
export PATH="/Users/dustinleblanc/.lando/bin${PATH+:$PATH}"; #landopath
