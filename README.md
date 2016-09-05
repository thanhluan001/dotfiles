dotfiles.git
============
Clone and run this on a new EC2 instance running Ubuntu 12.04.2 LTS to
configure your `bash` and `emacs` development environment as follows:

```sh
cd $HOME
git clone https://github.com/thanhluan001/dotfiles.git
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.tmux.conf .
ln -sb dotfiles/.vimrc .

Extra: 
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
ln -sb dotfiles/.screenrc .
ln -sb dotfiles/.bashrc_custom .
```

## Atom
(https://discuss.atom.io/t/installed-packages-list-into-single-file/12227/2)

```
 apm install --packages-file package-list.txt    (install stuff)
 
 apm list --installed --bare > package-list.txt  (put stuffs in the configuration file)
```
