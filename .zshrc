autoload -Uz compinit
compinit

# Prompt
source "$HOME/.zsh/spaceship/spaceship.zsh"

# Aliases
alias ll="ls --color -l -h"
alias vsc="code ."
alias hg="history | grep"
alias cat="bat"
[ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"

# Plugins
source "$HOME/.zsh/kubectl/kubectl.zsh"
source "$HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "$HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "$HOME/.zsh/git/git.zsh"
source "$HOME/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh"

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
