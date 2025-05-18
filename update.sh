#!/bin/sh -x
rm -rf .emacs.d/*
emacs --eval "(package-install-selected-packages 'noconfirm)" --funcall kill-emacs
git add .emacs.d
