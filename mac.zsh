# zsh mac

# OpenGL Mac OS X (gcc)
alias opengl="gcc -framework GLUT -framework OpenGL"

# Home brew
export HOMEBREW_BREWFILE=/usr/local/Library/mziyut_brewfile/.brewfile

# brew install android-sdk
if [ -d /usr/local/opt/android-sdk ]; then
  export ANDROID_HOME=/usr/local/opt/android-sdk
fi

# brew install zsh-syntax-highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# docker
export DOCKER_TLS_VERIFY=1
export DOCKER_HOST=tcp://192.168.59.106:2376
export DOCKER_CERT_PATH=~/.boot2docker/certs/boot2docker-vm
