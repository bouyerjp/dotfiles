echo "$HOME/dotfiles/bashrc sourced..."

FILE_COLORS="$HOME/dotfiles/colors"
# Colors
if [ -f $FILE_COLORS ]
then
  source $FILE_COLORS
else
  echo "$FILE_COLORS not sourced!"
fi

FILE_SSH_AGENT="$HOME/dotfiles/ssh_agent"
# ssh_agent
if [ -f $FILE_SSH_AGENT ]
then
  source $FILE_SSH_AGENT
else
  echo "$FILE_AGENT not sourced!"
fi

FILE_ALIASES="$HOME/dotfiles/aliases"
# Aliases
if [ -f $FILE_ALIASES ]
then
  source $FILE_ALIASES
else
  echo "$FILE_ALIASES not sourced!"
fi
