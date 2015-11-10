if [ -e $HOME/.anyenv/bin ]; then
  export PATH="$HOME/.anyenv/bin:$PATH"
  eval "$(anyenv init - zsh)"
fi
