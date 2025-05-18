# emacs

Peter's Emacs setup

## Setup

```shell
mv ~/.emacs ~/.emacs.$(date +%F)
mv ~/.emacs.d ~/.emacs.d.$(date +%F)
ln -s $PWD/.emacs ~/.emacs
ln -s $PWD/.emacs.d ~/.emacs.d
```

## Update

```shell
./update.sh
```
