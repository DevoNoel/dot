export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/local/bin
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export EDITOR="/usr/bin/vim"

# Command Prompt
export PS1="%d\$ "

# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# Source .dot* files
. ~/.dot.misc
. ~/.dot.git
. ~/.dot.rails
. ~/.dot.rust
. ~/.dot.500px

export GOPATH=~/.go
export GOROOT=/usr/local/opt/go14/libexec
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

# chefdk
export PATH="/opt/chefdk/bin:$PATH"

. ~/.env.500px
. ~/.env.personal

. ~/Builds/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
