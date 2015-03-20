# Dot

Muh dotfiles.

## Usage

Set your default login shell to zsh if you haven't already
```
chsh -s /bin/zsh
```

If you're already using zsh, backup your .zshrc file
```
cp ~/.zshrc ~/.zshrc_old
```

Clone the repo, and copy its contents to your home directory
```
git clone https://github.com/DevoNoel/dot.git
cd dot
cp ./.vimrc ~
cp ./.dot* ~
cp ./.zshrc ~
```

Finally, source `.zshrc` and restart vim for the changes to take effect
```
. ~/.zshrc
```

There's some OS X specific shit in there you'll probably want to
remove if you're using Linux.

