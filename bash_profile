
export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced

##
# Your previous /Users/charliehack/.bash_profile file was backed up as /Users/charliehack/.bash_profile.macports-saved_2013-08-19_at_16:03:37
##

# MacPorts Installer addition on 2013-08-19_at_16:03:37: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export LANG="it_IT.UTF-8"
export LC_COLLATE="it_IT.UTF-8"
export LC_CTYPE="it_IT.UTF-8"
export LC_MESSAGES="it_IT.UTF-8"
export LC_MONETARY="it_IT.UTF-8"
export LC_NUMERIC="it_IT.UTF-8"
export LC_TIME="it_IT.UTF-8"
export LC_ALL=
export LC_CTYPE=C 
export LANG=C

source ~/.bash-git-prompt/gitprompt.sh

export C_INCLUDE_PATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/usr/include/libxml2:$C_INCLUDE_PATH

set -o vi

export HISTFILESIZE=9000
export HISTSIZE=9000
export HISTCONTROL=ignoredups:erasedups
export HISTTIMEFORMAT="[$(tput setaf 6)%F %T$(tput sgr0)]: " # colorful date

alias mytree="find . -type d | sed -e 1d -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|-/'"
