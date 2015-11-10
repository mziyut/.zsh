###########################################################
#     zsh mac
#                             Modified : 2014/07/23
###########################################################

# OpenGL Mac OS X (gcc)
alias opengl="gcc -framework GLUT -framework OpenGL"

# Home brew
export HOMEBREW_BREWFILE=/usr/local/Library/mziyut_brewfile/.brewfile

# brew install android-sdk
if [ -e /usr/local/opt/android-sdk ]; then
  export ANDROID_HOME=/usr/local/opt/android-sdk
fi
