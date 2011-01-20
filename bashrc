FILE_COLORS="colors"
# Colors
if [ -r $FILE_COLORS ]
then
  source $FILE_COLORS
fi

FILE_SSH_AGENT="ssh_agent"
# ssh_agent
if [ -r $FILE_SSH_AGENT ]
then
  source $FILE_SSH_AGENT
fi

FILE_ALIASES="aliases"
# Aliases
[ -r $FILE_ALIASES ] && source $FILE_ALIASES
