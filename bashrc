FILE_COLORS="$HOME/dotfiles/colors"
# Colors
if [ -f FILE_COLORS -a -r FILE_COLORS ]
then
  source FILE_COLORS 
fi

FILE_SSH_AGENT="$HOME/dotfiles/ssh_agent"
# ssh_agent
if [ -f FILE_SSH_AGENT -a -r FILE_SSH_AGENT ]
then
  source FILE_SSH_AGENT 
fi

FILE_ALIASES="$HOME/dotfiles/aliases"
# Aliases
if [ -f FILE_ALIASES -a -r FILE_ALIASES ]
then
  source FILE_ALIASES 
fi


