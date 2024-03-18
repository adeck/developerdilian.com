#!/usr/bin/env bash
#
# This should really only be run one time as part of initial setup.
#

SH_RCFILE=~/.bash_profile


ruby-install ruby 3.1.3
echo "source $(brew --prefix)/opt/chruby/share/chruby/chruby.sh" >> $SH_RCFILE
echo "source $(brew --prefix)/opt/chruby/share/chruby/auto.sh" >> $SH_RCFILE
# run 'chruby' to see actual version
echo "chruby ruby-3.1.3" >> $SH_RCFILE
