#!/bin/sh
# make a directory
mkdir -p ~/.emacs.d/site-lisp
# go to site-lisp
cd ~/.emacs.d/site-lisp
# download the google-c-style
git clone https://github.com/google/styleguide.git
# rename the file
mv styleguide google-style
# return ~
cd ~
