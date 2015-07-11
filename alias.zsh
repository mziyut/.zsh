###################################################################
#     zshrc alias
#                                         Modified : 2014/07/23
##################################################################

alias vi="vim"

alias ll="ls -lG"
alias la="ls -la"

alias g="git"
alias gs="git status"
alias gl="git log"
alias gd="git diff"
alias gc="git commit -m"
alias ga="git add"
alias gp="git push"

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

alias work="cd /Users/yuta/Workspace"
