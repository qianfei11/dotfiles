# dotfiles

A set of pip, vim, zsh, and tmux configuration files.

## pip

### Quick Start

```bash
./setup.sh
```

## vim

### Prerequisites

* Unix-based operating system (OS X or Linux)
* vundle
* vim >= 7.4
* ctags
* cmake

### Quick Start

#### 1. Set up vim

```bash
brew install vim
```

#### 2. Set up Vundle:

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

#### 3. Set up Plugins

```bash
vim "+PluginInstall" "+x" "+x"
```

Or open vim and type following command on normal mode:

```
:PluginInstall
```

#### 4. Install YCM

```bash
cd ~/.vim/bundle/YouCompleteMe
./install.sh
```

## zsh

### Prerequisites

* zsh
* git
* oh-my-zsh

### Quick Start

You need do nothing except executing setup script:

```
./setup.sh
```

## tmux

### About prefix key

Some people like to use Ctrl_a to send prefix signal, but I don't like it, because this key is a shortcut to move pointer to the beginning of the line. Besides, I don't want to
override the prefix of `screen`. If you like to use Ctrl_a, please append following configuration items:

```
set -g prefix C-a
unbind C-b
```

### Quick Start

You need do nothing except executing following setup script:

```bash
./setup.sh
```

