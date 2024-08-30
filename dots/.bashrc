#!/usr/bin/env bash


# (~/.logging takes precendence since all other alias depend on it)
source ~/.logging

source ~/.aliases
source ~/.exports
source ~/.functions
# we need .zsh_exports imported here to access brew on mac from now (on setup_nvm for example)
source ~/.zsh_exports

setup_nvm
setup_pyenv
##############################################################
# User configuration (keep at bottom)
##############################################################
