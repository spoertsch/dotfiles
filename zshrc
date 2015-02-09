# Antigen zsh config
#
# https://github.com/zsh-users/antigen
#
# set zsh as default shell: chsh -s /bin/zsh

export DOTFILES=~/dotfiles

source $DOTFILES/antigen/antigen.zsh
 
antigen-use oh-my-zsh
antigen-bundle git
 
[[ "$OSTYPE" == "darwin"* ]] && antigen-bundle osx
   
antigen-bundle vagrant
antigen-bundle docker
antigen-bundle scala
antigen-bundle sbt
antigen-bundle brew
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search
antigen bundle sharat87/autoenv   
antigen-bundle extract

antigen-theme ys
   
export PATH=$PATH:$HOME/bin:/usr/local/bin

[ -e "${HOME}/.zsh_alias" ] && source "${HOME}/.zsh_alias"

antigen-apply

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
