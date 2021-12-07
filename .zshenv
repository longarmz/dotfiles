#This file is always sourced, so it should set environment variables which need to be updated frequently.

export GEM_HOME=$HOME/.local/share/gem/ruby/3.0.0
export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export DEVKITPPC=/opt/devkitpro/devkitPPC
export AURUTILS=/usr/lib/aurutils


export PATH=${GEM_HOME}/bin:${AURUTILS}:/usr/include:$HOME/.local/bin:$PATH

