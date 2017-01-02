

#binのパスを通す
export PATH=/usr/local/bin:$PATH
export PATH="/usr/local/sbin:$PATH"

#nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

#npmのグローバルパスを通す
export NODE_PATH=`npm root -g`

#alias設定
alias ll='ls -l'

#python
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

#vim
alias vim='/usr/local/Cellar/vim/8.0.0134_2/bin/vim'


