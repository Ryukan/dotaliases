# alias sudo='sudo '

# command_exists () {
#     type "$1" &> /dev/null ;
# }

ALIASES_HOME=$HOME

for FILE_PREFIX in  n8n 
                    #cli \
do
  source $ALIASES_HOME/git/dotaliases/bash/${FILE_PREFIX}_aliases
done