# zshrc alias

alias vi="vim"

alias ll="ls -lG"
alias la="ls -la"

# tmux
alias t="tmux"
alias tl="tmux list-sessions"
alias ta="tmux attach -t"
alias td="tmux detach"

##
# gomi
alias rm="gomi"

##
# thefuck
# https://github.com/nvbn/thefuck
alias fuck='eval $(thefuck $(fc -ln -1))'
alias FUCK='fuck'

alias work="cd ~/Workspace"

## git alias
[ -f ~/.zsh/alias/git.zsh ] && source ~/.zsh/alias/git.zsh
