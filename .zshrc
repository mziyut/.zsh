# Default PATH 
export PATH=.:~/bin:/opt/local/bin:$PATH

# include files
[ -f ~/.zsh/.zshrc.option ] && source ~/.zsh/.zshrc.option
[ -f ~/.zsh/.zshrc.compensation ] && source ~/.zsh/.zshrc.compensation
[ -f ~/.zsh/.zshrc.history ] && source ~/.zsh/.zshrc.history
[ -f ~/.zsh/.zshrc.color ] && source ~/.zsh/.zshrc.color
[ -f ~/.zsh/.zshrc.alias ] && source ~/.zsh/.zshrc.alias
[ -f ~/.zsh/.zshrc.php ] && source ~/.zsh/.zshrc.php
[ -f ~/.zsh/.zshrc.ruby ] && source ~/.zsh/.zshrc.ruby

case "${OSTYPE}" in
	darwin*)
		[ -f ~/.zsh/.zshrc.mac ] && source ~/.zsh/.zshrc.mac
	;;
esac
