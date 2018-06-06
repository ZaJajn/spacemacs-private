cd ~
rm -rf .emacs.d .emacs .spacemacs .spacemacs.d
mkdir ~/.emacs.d
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
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
git clone https://github.com/ZaJajn/spacemacs-private.git
mkdir ~/.spacemacs.d/
mv spacemacs-private/init.el ~/.spacemacs.d/
