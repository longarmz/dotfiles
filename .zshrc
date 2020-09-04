# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install


# The following lines were added by compinstall
zstyle :compinstall filename '/home/longarmz/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall


#####################################################################
# Path                                                              #
#####################################################################
export PATH=/usr/lib/aurutils:$PATH

# autoload zfunctions
fpath=(~/.zfunc "${fpath[@]}")
autoload -Uz ph
autoload -Uz imnt
autoload -Uz nswmnt
autoload -Uz aursync_wrapper
autoload -Uz del-from-repo

# alias
alias   sudo='sudo '
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias  purge='pacman -Rns $(pacman -Qtdq)'
