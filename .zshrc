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

# Load zfunctions
fpath=(~/.zfunc "${fpath[@]}")
autoload -Uz ph
autoload -Uz imnt
autoload -Uz nswmnt
autoload -Uz lsdf
autoload -Uz nfsmnt
autoload -Uz x-auth-agent

# Alias
alias    dotfiles='/usr/bin/git --git-dir=$HOME/.dotgit/ --work-tree=$HOME'
alias        ls='exa -lh'
alias   plexamp='/usr/bin/Plexamp.AppImage --disable-seccomp-filter-sandbox --no-sandbox & disown; exit'
alias hibernate='systemctl hibernate'
alias       c2c='xmodmap ~/.lctrlcapslockswap'
alias        ap='/usr/sbin/ansible-playbook'
alias     dtig='GIT_DIR=/$HOME/.dotgit GIT_WORK_TREE=$HOME tig'

# Beautify
(cat ~/.cache/wal/sequences &)
