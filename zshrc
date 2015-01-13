# Antigen zsh config
#
# https://github.com/zsh-users/antigen
#
# set zsh as default shell: chsh -s /bin/zsh

export DOTFILES=~/dotfiles

source $DOTFILES/antigen/antigen.zsh
 
antigen-use oh-my-zsh
antigen-bundle git
 
if [ "$OSTYPE"="darwin11.0" ]; then
    antigen-bundle osx
  fi
   
antigen-bundle vagrant
antigen-bundle docker
antigen-bundle scala
antigen-bundle sbt
antigen-bundle brew
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search
antigen bundle sharat87/autoenv   

antigen-theme ys
   
export DOTFILES=~/dotfiles

export PATH=$HOME/bin:/usr/local/bin:$PATH

antigen-apply
