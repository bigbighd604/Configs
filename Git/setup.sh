#!/bin/bash

# configure global name/email
# to check: 
#   git config --global --list # global only
#   git config --list # all configs: /etc/gitconfig, ~/.gitconfig
git config --global user.name "Hongli Lu"
git config --global user.email "bigbighd604@gmail.com"

# In Git 2.0, Git will default to the more conservative 'simple'
# behavior, which only pushes the current branch to the corresponding
# remote branch that 'git pull' uses to update the current branch.
git config --global push.default simple

# Set the cache to timeout after 1 hour (setting is in seconds)
# useful when clone/push changes using HTTPS
git config --global credential.helper 'cache --timeout=3600'

# Set editor separately from system $EDITOR.
git config --global core.editor vim

# Specify ignore list.
cp gitignore_global ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
