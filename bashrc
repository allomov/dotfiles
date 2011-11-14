. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/config
. ~/bin/dotfiles/bash/aliases


# bash autocomplit
# https://github.com/bobthecow/git-flow-completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

# https://github.com/bobthecow/git-flow-completion
source ~/bin/dotfiles/git-flow-completion.bash
