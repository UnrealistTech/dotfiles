
################################################
# The Joy that is M1 Homebrew setup
# ##############################################
if [[ $(uname -m) == 'arm64' ]]; then
  # M1/Arm brew
  export PATH=/opt/homebrew/bin:$PATH
else
  # Intel brew
  export PATH=/usr/local/bin:/usr/local/sbin:$PATH
fi
################################################
# Done brewing!
# ##############################################

# composer global binaries
export PATH=$HOME/.composer/vendor/bin:$PATH
