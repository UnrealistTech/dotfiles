function l
  ls -la $argv
end

function vim
  command nvim $argv
end

function git
  command hub $argv
end

alias home "cd ~"

# rbenv
status --is-interactive; and source (rbenv init -|psub)

# nodenv
status --is-interactive; and source (nodenv init -|psub)
