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
autoload -Uz promptinit
promptinit
prompt walters
#####################################################################
# Environment Variables                                             #
#####################################################################
export PATH=/usr/lib/aurutils:/usr/include:$HOME/.local/bin:$PATH
export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export DEVKITPPC=/opt/devkitpro/devkitPPC
# autoload zfunctions
fpath=(~/.zfunc "${fpath[@]}")
autoload -Uz ph
autoload -Uz imnt
autoload -Uz nswmnt

# alias
alias    sudo='sudo '
alias  config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias   purge='pacman -Rns $(pacman -Qtdq)'
alias      ls='exa -lh'
alias plexamp='/usr/bin/Plexamp.AppImage --disable-seccomp-filter-sandbox --no-sandbox & disown; exit'
alias hibernate='systemctl hibernate'


#beautify
(cat ~/.cache/wal/sequences &)
