source /Users/george.hazlewood/Development/drush/examples/example.bashrc

if [ "\$(type -t __git_ps1)" ] && [ "\$(type -t __drush_ps1)" ]; then
  PS1='\u@\h \w$(__git_ps1 " (%s)")$(__drush_ps1 "[%s]")\$ '
fi

export PATH="$HOME/.composer/vendor/bin:$PATH"

### MOTD Script Start ###

      # Display MotD
      if [[ -e $HOME/.motd ]]; then cat $HOME/.motd; fi

### MOTD Script End ###
