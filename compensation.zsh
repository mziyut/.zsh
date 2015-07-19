###############################################################
#       zshrc compensation
#                                     Modified : 2014/07/23
###############################################################

autoload -U compinit
compinit -u

setopt auto_list
setopt auto_menu
setopt list_packed
setopt list_types

bindkey "^[[Z" reverse-menu-complete
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end

bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

bindkey '^R' history-incremental-pattern-search-backward
bindkey '^S' history-incremental-pattern-search-forward

