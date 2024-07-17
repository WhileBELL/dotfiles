# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Git

```bash
sudo apt install git
```

### Stow

```bash
sudo apt install stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```bash
git clone git@github.com:WhileBELL/dotfiles.git
cd dotfiles
```

then use GNU stow to create symlinks

```bash
stow .
```

if it don't work use

```bash
stow --adopt .
```

after stow all the files

```bash
-- for source the bashrc files
source .bashrc
```

and use `<C-s>r` for source tmux.conf
