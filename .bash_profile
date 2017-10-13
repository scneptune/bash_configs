export PATH="/usr/local/sbin:$PATH:/Users/SoPitted/Library/Android/sdk/:/Users/SoPitted/.rvm/gems/"
alias gitx="open -a GitX ."
alias klar="clear"
alias rsc="bundle exec rails c"
alias rss="bundle exec rails s"
alias be="bundle exec"
alias pglocal="pg_ctl -D /usr/local/var/postgres9.6/"
alias keyconfigs="atom ~/.karabiner.d/configuration/karabiner.json"
export NVM_DIR="$HOME/.nvm"
  . "$(brew --prefix nvm)/nvm.sh"
eval "$(rbenv init -)"
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
  . /opt/local/etc/profile.d/bash_completion.sh
fi
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
