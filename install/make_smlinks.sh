#! /usr/bin/env zsh

# source we'll DOTS_DIRECTORY .exports
source ~/.dotfiles/dots/.exports
#source logging to show installation logs
source ~/.dotfiles/dots/.logging
# Now let's symlinc all our dotfiles to the directory where they are expected (our home directory)
for FILE in $DOTS_DIRECTORY/dots/.*; do
  [ -f "$FILE" ] && ln -sfv $FILE ~
done
