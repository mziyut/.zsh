# zsh mac

# OpenGL Mac OS X (gcc)
alias opengl="gcc -framework GLUT -framework OpenGL"

# brew install android-sdk
if [ -d /usr/local/opt/android-sdk ]; then
  export ANDROID_HOME=/usr/local/opt/android-sdk
fi

# brew install zsh-syntax-highlighting
source /usr/local/opt/zsh-history-substring-search/zsh-history-substring-search.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-navigation-tools/zsh-navigation-tools.plugin.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
