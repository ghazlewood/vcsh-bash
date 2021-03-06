#!/usr/bin/env bash

# Load RVM, if you are using it
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Add rvm gems and nginx to the path
export PATH=$PATH:~/.gem/ruby/1.8/bin:/opt/nginx/sbin

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bobby'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Set my editor and git editor
export EDITOR="/usr/bin/mate -w"
export GIT_EDITOR='/usr/bin/mate -w'

# Set the path nginx
export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK


# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh

PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:./node_modules/.bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:./node_modules/.bin:/opt/nginx/sbin:/Users/george.hazlewood/Development/sf-tools/bin:/Users/george.hazlewood/Support-Tools/bin:/usr/local/opt/gnu-sed/libexec/gnubin:/Users/george.hazlewood/.gem/ruby/1.8/bin:/Applications/acquia-drupal/drush:/Users/george.hazlewood/bin:"/Applications/Dev Desktop/drush":~/.composer/vendor/bin

# setup docker-machine env vars
eval "$(docker-machine env dev)"

source ~/.bash_private

export AHSTAGES=ace,ac,gardens
