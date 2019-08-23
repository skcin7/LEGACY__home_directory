#
# Colors:
# https://www.mkyong.com/mac/add-color-to-the-bash-terminal-in-mac-os-x/
#
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#
# Aliases:
#
alias ll='ls -lash'
alias mkcd='f(){ mkdir "$1"; cd "$1"; unset -f f; }; f' # Create a directory and then quickly go into it. # https://stackoverflow.com/a/42466441/721361
alias rmf='rm -rf' # Remove a directory with recursive force.
alias https='f(){ http-server --ssl --cert ~/.localhost-ssl/localhost.crt --key ~/.localhost-ssl/localhost.key; unset -f f; }; f' # Create local https server. # https://medium.com/@jonsamp/how-to-set-up-https-on-localhost-for-macos-b597bcf935ee
#function https-server() {
#	http-server --ssl --cert ~/.localhost-ssl/localhost.crt --key ~/.localhost-ssl/localhost.key
#}


#
# Exports:
#
export PATH=/usr/local/mysql/bin:$PATH
export PATH=$HOME/.composer/vendor/bin:$PATH
export PATH=${PATH}:$HOME/bin
export PATH=${PATH}:$HOME/.sh

# include the current `vendor/bin` folder (Notice the `.` - This means current directory)
# This makes vendor binaries work for Laravel projects.
export PATH="./vendor/bin:$PATH"

#export PATH="/usr/local/opt/php@7.2/bin:$PATH"
#export PATH="/usr/local/opt/php@7.2/sbin:$PATH"



# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
